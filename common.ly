\version "2.18.2"
\paper {indent = 0\cm}
\score {
  <<
	\new Staff \with { \omit StringNumber }
	\music
	\new TabStaff \with {stringTunings = \stringTuning <g' c' e' a'>}
	\music
  >>
  \layout { }
}
\score {
  \unfoldRepeats
  \music
  \midi { }
}
