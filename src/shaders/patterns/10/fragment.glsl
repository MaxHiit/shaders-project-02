varying vec2 vUv;

void main()
{
    // Pattern 10
    
    float strength = mod(vUv.x * 10.0, 1.0);

    strength = step(0.8, strength);

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}