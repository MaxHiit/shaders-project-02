varying vec2 vUv;

void main()
{
    // Pattern 26

    float strength = length(vUv);

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}