music = {
  \time 4/4
  \tempo 4 = 180
  \transpose c c' {
	s2 s4 e8 eis
	\repeat volta 2 {
	  g\4 c'4. <c' c g\4>4 d8 e\3(
	  f) <c' f c g\4>4 <c' f c g\4>8 <c' f c g\4>4 g8\4 a
	  b\2 eis'4. <eis' b>4 a8 b\2\glissando(
	  c'4\2) d' <e' c'> e8 eis
	  g\4 c'4. <c' c g\4>4 d'8\4 e'
	  f'8 <f' cis'\2>4 <f' cis'\2>8 <f' cis'\2>4 g8\4 g\4
	  e'4 d'8\2 g\4 e'4 d'8\2 g\4
	}
	\alternative {
	  {e'4 d'8\2 g\4 e' d'8\2 e eis}
	  {
		e'4 d'8\2 g\4 <eis' c'>4 e'8 d'\2
		c'4\2 <c g\4> eis e8 d
		<g\2 c g\4>1
	  }
	}
	\bar "|."
  }
}
\include "komuna.ly"
