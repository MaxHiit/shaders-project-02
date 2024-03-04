varying vec2 vUv;

void main()
{
    // Pattern 16
    
    float strength = abs(vUv.x - 0.5);

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}