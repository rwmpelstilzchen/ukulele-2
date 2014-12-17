\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-antaŭ.ly"

muziko = {
  \time 4/4
  \key g \major

  \voĉoj
  { << {s2. e4}               \\ {s2. b4} >> }
  \repeat volta 2 {
	<< {g fis8 g a4 g8 a}     \\ {b2 d2} >>
	<< {b4 b g b}             \\ {g2.\4 g4} >>
	<< {a4 g\4 a fis}         \\ {fis4 e d2} >>
  }
  \alternative {
	{<< {g2.\4 e4}            \\ {d2. b4} >>}
	{<< {g2.\4 b4}            \\ {d2. g4\4} >>}
  }
  \repeat volta 2 {
	<< {a4 g\4 fis e}         \\ {fis4 e d cis} >>
	<< {dis2. b8 a}           \\ {b1} >>
	<< {g4\2 fis8 e dis4 fis} \\ {e2\3 b}>>
  }
  \alternative {
	{<< {e2. b4}              \\ {b2. g4\4} >>}
	{<< {e2 d4 e}             \\ {b1} >>}
  }
  \repeat volta 2 {
	<< {fis2 d4 fis8 g}       \\ {d1} >>
	<< {a2 fis4 b8 a}         \\ {d1} >>
	<< {g4 fis8 e dis4 fis}   \\ {e2\3 b} >>
  }
  \alternative {
	{<< {e2 d4 e}             \\ {b1} >>}
	{\voĉoj
	<< {e1^\fermata}          \\ {b1}              \\ {e\3}>>}
  }
  \bar "|."
}

akordoj = {}

presado = {<< \muziko >>}

MIDI = {
  \tempo 4 = 180
  \presado
}

\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-post.ly"
