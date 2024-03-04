varying vec2 vUv;

void main()
{
    // Pattern 06
    
    float strength = vUv.y * 10.0;

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}