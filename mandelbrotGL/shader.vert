varying vec4 pos;
void main() {
     pos = gl_Vertex;
     gl_Position = ftransform();
}