varying vec2 vUv;

void main()
{
    // Pattern 04
    
    float strength = vUv.y;

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}