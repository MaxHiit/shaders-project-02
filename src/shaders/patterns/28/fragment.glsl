varying vec2 vUv;

void main()
{
    // Pattern 28

    float strength = 1.0 - distance(vUv, vec2(0.5));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}