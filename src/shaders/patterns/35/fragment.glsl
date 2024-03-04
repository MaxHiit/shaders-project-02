varying vec2 vUv;

void main()
{
    // Pattern 35

    float strength = step(0.1, abs(distance(vUv, vec2(0.5)) - 0.25));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}