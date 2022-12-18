#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <cstdio>
#include "Controls.hpp"
#include "cube.hpp"

class Application{
    GLFWwindow* window;
public:
    void InitWindow(void){
        if(!glfwInit()){
            fprintf(stderr, "Failde to initialize GLFW\n");
        }
        glfwWindowHint(GLFW_SAMPLES, 4); // 4x antialiasing
        window = glfwCreateWindow(600, 500, "TEST", NULL, NULL);
        if(window == NULL)
        {
            fprintf(stderr, "Failed to open GLFW window.\n");
            glfwTerminate();
        }
        glfwMakeContextCurrent(window);
        glfwSetKeyCallback(window, controls);

        // Get info of GPU and supported OpenGL version
        printf("Renderer: %s\n", glGetString(GL_RENDERER));
        printf("OpenGL version supported %s\n", glGetString(GL_VERSION));

        glEnable(GL_DEPTH_TEST); // Depth Testing
        glDepthFunc(GL_LEQUAL);
        glDisable(GL_CULL_FACE);
        glCullFace(GL_BACK);
    }

    void Update(){
        while(!glfwWindowShouldClose(this->window))
        {
            // Scale to window size
            GLint windowWidth, windowHeight;
            glfwGetWindowSize(window, &windowWidth, &windowHeight);
            glViewport(0, 0, windowWidth, windowHeight);

            // Draw stuff
            glClearColor(0.0, 0.8, 0.3, 1.0);
            glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

            glMatrixMode(GL_PROJECTION_MATRIX);
            glLoadIdentity();
            gluPerspective( 60, (double)windowWidth / (double)windowHeight, 0.1, 100 );

            glMatrixMode(GL_MODELVIEW_MATRIX);
            glTranslatef(0,0,-5);

            drawCube();

            // Update Screen
            glfwSwapBuffers(this->window);

            // Check for any input, or window movement
            glfwPollEvents();
        }
    }
    
    
};





int main(int argc, char** argv)
{
    Application app;
    app.InitWindow();
    app.Update();
}
