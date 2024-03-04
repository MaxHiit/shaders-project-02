varying vec2 vUv;

void main()
{
    // Pattern 27

    float strength = distance(vUv, vec2(0.5));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}