\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-antaŭ.ly"

\header {
  composer = "Pierre Attaignant"
  title = "Pavane"
}

muziko = {
  \key d \minor
  \time 4/4
  \voĉoj
  \repeat volta 2 {
	<< {s2 bes8 a bes c'}                       \\ {s1} >>
	<< {d'4. c'8 d'4 c'}                        \\ {g1\4} >>
	<< {bes4 a g f}                             \\ {g1\4} >>
	<< {e2 e4 c}                                \\ {c2 s} >>
	<< {e e8 d e f}                             \\ {c2 s} >>
	<< {g4. fis8 g a bes4}                      \\ {g1\4} >>
	<< {a4. g8 a4 g}                            \\ {d1} >>
	<< {< %{a%} fis >2 < %{a%} fis >4 d4}       \\ {d1} >>
	<< {< %{a%} fis >2 \bar "!" bes8 a bes c'}  \\ {d1} >>
	<< {d'4. c'8 d'4 c'}                        \\ {g1\4} >>
	<< {bes4 a g f}                             \\ {g1\4} >>
	<< {e2 e4 c}                                \\ {c2 s} >>
	<< {e2 d4 c}                                \\ {%{c2%}c1 %{g4\4 a%}} >>
	<< {d4 c8 d e f g4}                         \\ {g1\4} >>
	<< {fis4 g fis8 g e fis}                    \\ {d1} >>
	<< {g2 g4 g4\4}                             \\ {g1\4} >>
	<< {g2 s2}                                  \\ {g2\4 s2} >>
 }
  \repeat volta 2 {
	<< {s2 g4 fis}                              \\ {s2. d4} >>
	<< {g4. fis8 g a bes4}                      \\ {g1\4} >>
	<< {a4. g8 a4 g}                            \\ {g1\4} >>
	<< {< %{a%} f >2 < %{a%} f >4 d}            \\ {d2. s4} >>
	<< {< %{a%} f >2 < e %{c%} >4 < c %{a,%} >} \\ {d1} >>
	<< {d4 c8 d e f g4}                         \\ {g2.\4 g4\4} >>
	<< {fis4 g fis8 g e fis}                    \\ {d1} >>
	<< {g2 g4 g4\4}                             \\ {g1\4} >>
 }
 \alternative {
   { << {g2 s2}                                 \\ {g2\4 s2} >> }
   { << {g1}                                    \\ {g1\4} >> }
 }
 \bar "|."
}

akordoj = {}

presado = {<< \muziko >>}

MIDI = {
  <<
	\tempo 4=180
	\muziko
  >>
}

\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-post.ly"
