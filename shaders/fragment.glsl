varying float pulse;
varying vec2 vUv;
uniform float time;

void main() {
  // gl_FragColor = vec4(1.,0.,0.,1.);
  float sinePulse = (1. + sin(vUv.x* 50. + time * 10.)) * 0.5;
	gl_FragColor = vec4( vUv,0.,1. );
  gl_FragColor = vec4( sinePulse, 0.,0.,1. );
}