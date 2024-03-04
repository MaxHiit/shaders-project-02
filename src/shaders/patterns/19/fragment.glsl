varying vec2 vUv;

void main()
{
    // Pattern 19
    
    float strength = step(0.2, max(abs(vUv.y - 0.5), abs(vUv.x - 0.5)));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}