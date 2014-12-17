%\header {
%  title      = #'null
%  composer   = #'null
%  instrument = #'null
%  arranger   = #'null
%  note       = #'null
%  copyright  = #'null
%}

\score {
  \transpose c c' {
	<<
	  \new ChordNames {
		\akordoj
	  }
	  \new Staff \with {
		\omit StringNumber
	  }
	  \presado
	  \new TabStaff \with {
		stringTunings = \stringTuning <g' c' e' a'>
		\override TabNoteHead #'font-name = #'"Century Schoolbook L Bold"
	  }
	  \presado
	>>
  }
}

\score {
  \unfoldRepeats
  <<
	\akordoj 
	\transpose c c' {
	  \MIDI
	}
  >>
  \midi {}
}
