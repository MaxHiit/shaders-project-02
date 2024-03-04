#define PI 3.1415926535897932384626433832795

uniform vec2 uFrequency;
uniform float uTime;

varying vec2 vUv;

void main()
{
    // Pattern 40

    float angle = atan(vUv.x - 0.5, vUv.y - 0.5);
    angle /= PI * 2.0;
    angle += 0.5;
    float strength = angle;

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}