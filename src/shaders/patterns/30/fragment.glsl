varying vec2 vUv;

void main()
{
    // Pattern 30
    
    vec2 lightUv = vec2(
        vUv.x * 0.1 + 0.45,
        vUv.y * 0.5 + 0.25
    );

    float strength = 0.015 / distance(lightUv, vec2(0.5));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}