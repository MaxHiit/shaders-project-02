uniform vec2 uFrequency;
uniform float uTime;

varying vec2 vUv;

void main()
{
    // Pattern 37

    vec2 waveUv = vec2(vUv.x, vUv.y + sin(vUv.x * uFrequency.y - uTime * 3.0) * 0.1);

    float strength = 1.0 - step(0.01, abs(distance(waveUv, vec2(0.5)) - 0.25));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}