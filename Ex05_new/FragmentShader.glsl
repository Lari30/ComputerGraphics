precision mediump float;
varying vec4 vColor;
uniform sampler2D uSampler;


void main() {
    gl_FragColor = vColor;
}