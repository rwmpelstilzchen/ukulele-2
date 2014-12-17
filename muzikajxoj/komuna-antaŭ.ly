\version "2.18.2"

#(set-global-staff-size 32)
\paper {
  indent = 0\cm
  paper-width = 18.5\cm

  scoreTitleMarkup = \markup {
	\fill-line {
	  \null
	  \override #`(direction . ,UP) {
		\dir-column {
		  \center-align \fontsize #-1 \bold
		  \fromproperty #'header:note %% User-defined field
		  \center-align \fontsize #4 \bold
		  \fromproperty #'header:piece
		}
	  }
	  \fromproperty #'header:opus
	}
  }

  #(define fonts
    (make-pango-font-tree "Vesper Pro"
                          "Alef"
                          "PragmataPro"
                          (/ staff-height pt 20)))
}

unuavoĉo = {
  \set Staff.midiInstrument = #"acoustic guitar (nylon)"
}

duavoĉo = {
  \set Staff.midiInstrument = #"acoustic grand"

  \override Voice.NoteHead.color    = #(x11-color 'purple)
  \override Voice.Dots.color        = #(x11-color 'purple)
  \override Voice.Stem.color        = #(x11-color 'purple)
  \override Voice.GridLine.color    = #(x11-color 'purple)
  \override Voice.TabNoteHead.color = #(x11-color 'purple)
  \override Voice.Accidental.color  = #(x11-color 'purple)
  \override Voice.Beam.color        = #(x11-color 'purple)

  %\override Voice.TabNoteHead.stencil = #print-circled-text-callback
  %\override Voice.TabNoteHead.self-alignment-Dark Green = #-0.75
  %\override Voice.TabNoteHead.font-size = #-4
}

triavoĉo = {
  \set Staff.midiInstrument = #"choir aahs"

  \override Voice.NoteHead.color    = #(x11-color 'RoyalBlue)
  \override Voice.Dots.color        = #(x11-color 'RoyalBlue)
  \override Voice.Stem.color        = #(x11-color 'RoyalBlue)
  \override Voice.GridLine.color    = #(x11-color 'RoyalBlue)
  \override Voice.TabNoteHead.color = #(x11-color 'RoyalBlue)
  \override Voice.Accidental.color  = #(x11-color 'RoyalBlue)
  \override Voice.Beam.color        = #(x11-color 'RoyalBlue)
}

voĉoj = {
  { << {\unuavoĉo} \\ {\duavoĉo} \\ {\triavoĉo} >> }
}

dubaro = {\bar "||"}
