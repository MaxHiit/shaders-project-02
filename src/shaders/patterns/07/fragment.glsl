varying vec2 vUv;

void main()
{
    // Pattern 07
    
    float strength = mod(vUv.y * 10.0, 0.5);

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}