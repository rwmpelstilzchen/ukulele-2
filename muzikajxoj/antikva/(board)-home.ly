unua = {
  \voiceOne
  e2 g4\2 b
  a4 g\2 fis ees\3
  e2 g4\2 b
  b e g\2 b
  d' b b g\2
  a fis fis d
  e e' e' ees'
  e'2 e'
  \bar "||"
  e8 d e fis g\2 a b g\2
  a g\2 fis e ees4 cis8 ees % no low B
  e8 d e fis g\2 a b c'
  b4 e8 fis g\2 a b c'
  d'8 c' b a g\2 a b g\2
  a g\2 fis e d e fis d
  e fis g\2 e ees e fis ees
  e2 e2
  \bar "||"
  %b8 e4 a8 fis d4 fis8
  \bar "||"
  e8. fis16\2 g4\2 g8.\2 a16 b4
  a8. b16 g4\2 fis8. e16 fis4
  e8. fis16\2 g4\2 g8.\2 a16 b4
  b8. a16 g4\2 a8. b16 c'4
  d'8. c'16 d'4 d'8. b16 g4\2
  a8. b16 a4 a8. fis16 d4
  e8. fis16 g4\2 fis8. e16 fis4
  e2 e2^\fermata
  \bar "|."
}

dua = {
  \voiceTwo
  \include "../komuna-dua.ly"
  e4\3 e2.\3
  d2 c
  e4\3 e2.\3
  e2\3 e2\3
  g2\4 g2\4
  d2 d2
  e2\3 b2\4
  <e\2 b\4>4 e\2 <e\2 b\4>2
  \bar "||"
  e2\3 g\4
  a\4 b\1
  e1\3
  e1\3
  g2\4 g2\4
  d2\3 d2\3
  e2\3 b2\1
  <e\3 b\1>4 e\3 b2\1
  \bar "||"
  %r4 g2\4 d4
  \bar "||"
  e2\3 e\3
  a b
  e\3 e\3
  e d
  g\4 g\4
  d d
  b b
  <e\3 b\1>4 e\3 b2\1
  \bar "|."
}

\version "2.18.2"
#(set-global-staff-size 26)
\paper {
  indent = 0\cm
  paper-width = 18.5\cm
}

agordoj = {
  \time 4/4
  \tempo 4 = 180
  \key g \major
}

\score {
  \transpose c c' {
	<<
	  \new Staff \with {
		\omit StringNumber
		\agordoj
	  }
	  <<
		\context Voice = "unua" \unua
		\context Voice = "dua" \dua
	  >>
	  \new TabStaff
	  \with {
		stringTunings = \stringTuning <g' c' e' a'>
	  }
	  <<
		\context TabVoice = "unua" \unua
		\context TabVoice = "dua" \dua
	  >>
	>>
  }
}

\score {
  \unfoldRepeats
  \transpose c c' {
	<<
	  \agordoj
	  \context Voice = "unua" \unua
	  \context Voice = "dua" \dua
	>>}
	\midi { }
  }
