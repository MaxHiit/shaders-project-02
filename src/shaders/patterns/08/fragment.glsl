varying vec2 vUv;

void main()
{
    // Pattern 08
    
    float strength = mod(vUv.y * 10.0, 1.0);

    // Avoiding if statement conditions for performance reasons
    // strength = strength < 0.5 ? 0.0 : 1.0;
    strength = step(0.5, strength);

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}