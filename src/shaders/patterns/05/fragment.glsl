varying vec2 vUv;

void main()
{
    // Pattern 05
    
    float strength = 1.0 - vUv.y;

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}