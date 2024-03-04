varying vec2 vUv;

void main()
{
    // Pattern 15
    
    float barX = step(0.4, mod(vUv.x * 5.0, 1.0));
    barX *= step(0.8, mod(vUv.y * 5.0 + 0.2, 1.0));

    float barY = step(0.8, mod(vUv.x * 5.0 + 0.2, 1.0));
    barY *= step(0.4, mod(vUv.y * 5.0, 1.0));

    float strength = barX + barY;

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}