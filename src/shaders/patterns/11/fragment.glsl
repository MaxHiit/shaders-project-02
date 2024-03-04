varying vec2 vUv;

void main()
{
    // Pattern 11
    
    // First way to do it
    // float strengthX = mod(vUv.x * 10.0, 1.0);
    // strengthX = step(0.8, strengthX);

    // float strengthY = mod(vUv.y * 10.0, 1.0);
    // strengthY = step(0.8, strengthY);

    // float strength = strengthX + strengthY;


    // Second way to do it
    float strength = step(0.9, mod(vUv.x * 10.0, 1.0));
    strength += step(0.9, mod(vUv.y * 10.0, 1.0));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}