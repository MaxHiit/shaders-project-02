varying vec2 vUv;

void main()
{
    // Pattern 21

    float strength = floor(vUv.x * 10.0) / 10.0;

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}