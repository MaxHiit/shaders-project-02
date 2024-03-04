varying vec2 vUv;

void main()
{
    // Pattern 17
    
    float strength = min(abs(vUv.y - 0.5), abs(vUv.x - 0.5));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}