varying vec2 vUv;

void main()
{
    // Pattern 18
    
    float strength = max(abs(vUv.y - 0.5), abs(vUv.x - 0.5));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}