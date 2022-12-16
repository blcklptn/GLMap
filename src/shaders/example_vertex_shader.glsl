#version 400

in vec4 vp;

void main(){
    gl_Position = vec4(vp, 1.0)
}