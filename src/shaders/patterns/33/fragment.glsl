varying vec2 vUv;

void main()
{
    // Pattern 33

    float strength = step(0.2, distance(vUv, vec2(0.5)));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}