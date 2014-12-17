%=============================================
%   created by MuseScore Version: 1.3
%          Saturday, December 13, 2014
%=============================================

\version "2.12.0"



#(set-default-paper-size "a4")

\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  %%indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  %% system-separator-markup = \slashSeparator 
  }

\header {
    title = "Emerald Isle"
    subtitle = "Low whistle transcription from mod by Vesa Norilo"
    composer = "Vassantha"
    }

AFlvoiceAA = \relative c'{
    \set Staff.instrumentName = #"Flute"
    \set Staff.shortInstrumentName = #"Fl."
    \clef treble
    %staffkeysig
    \key g \major 
    \repeat volta 2 { 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 3/4 
    \times 2/3{b'4 e,8  } \times 2/3{e fis g  } \times 2/3{g a b  }      | % 1
    \times 2/3{a4 d,8  } \times 2/3{d e fis  } \times 2/3{a g fis  }      | % 2
    \times 2/3{e4 b'8  } \times 2/3{e4 d8  } \times 2/3{b a g  }      | % 3
    \times 2/3{fis g a  } \times 2/3{g fis e  } \times 2/3{d e b  }      | % 4
    \times 2/3{b'4 e,8  } \times 2/3{e fis g  } \times 2/3{g a b  }      | % 5
    \times 2/3{a4 d,8  } \times 2/3{d e fis  } \times 2/3{a g fis  }      | % 6
    \times 2/3{e4 b'8  } \times 2/3{e4 d8  } \times 2/3{b a g  }      | % 7
    \times 2/3{fis g a  } \times 2/3{g fis e  } \times 2/3{d' e fis  }      | % 8
    \times 2/3{g4 e8  } \times 2/3{e fis e  } \times 2/3{b a b  }      | % 9
    \times 2/3{a4 d8  } \times 2/3{e fis e  } \times 2/3{d a b  }      | % 10
    \times 2/3{a4 b8  } \times 2/3{d4 e8  } \times 2/3{d b a  }      | % 11
    \times 2/3{g a b  } \times 2/3{g fis g  } \times 2/3{a fis d  }      | % 12
    \times 2/3{g'4 e8  } \times 2/3{e fis e  } \times 2/3{b a b  }      | % 13
    \times 2/3{a4 d8  } \times 2/3{e fis e  } \times 2/3{d a b  }      | % 14
    \times 2/3{a4 b8  } \times 2/3{d4 e8  } \times 2/3{d b a  } } % end of repeatactive
         | % 15
    \times 2/3{g8 a b  } \times 2/3{g fis g  } \times 2/3{a fis g  } \bar "|." 
}% end of last bar in partorvoice

 

AFlvoiceBA = \relative c'{
    \set Staff.instrumentName = #"Flute"
    \set Staff.shortInstrumentName = #"Fl."
    \clef treble
    %staffkeysig
    \key g \major 
    \repeat volta 2 { 
    %barkeysig: 
    \key g \major 
    %bartimesig: 
    \time 3/4 
    g'4 \times 2/3{b8 a g  } \times 2/3{b c d  }      | % 1
    fis2.      | % 2
    \times 2/3{g4 a8  } \times 2/3{g4 a8  } \times 2/3{g fis e  }      | % 3
    \times 2/3{d4 e8~  } \times 2/3{e d c  } \times 2/3{d4 b8  }      | % 4
    g4 \times 2/3{b8 a g  } \times 2/3{b c d  }      | % 5
    fis2.      | % 6
    \times 2/3{g4 a8  } \times 2/3{g4 a8  } \times 2/3{g fis e  }      | % 7
    \times 2/3{d4 e8~  } \times 2/3{e d c  } \times 2/3{d4 b8  }      | % 8
    \times 2/3{b'4 b8  } \times 2/3{b a b  } \times 2/3{g fis g  }      | % 9
    fis4 g a      | % 10
    \times 2/3{c4 b8  } \times 2/3{d4 c8  } b4      | % 11
    g e a      | % 12
    \times 2/3{b4 b8  } \times 2/3{b a b  } \times 2/3{g fis g  }      | % 13
    fis4 g a      | % 14
    \times 2/3{c4 b8  } \times 2/3{d4 c8  } b4 } % end of repeatactive
         | % 15
    g4 e a \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        %\context Staff = AFlpartA << 
        %    \context Voice = AFlvoiceAA \AFlvoiceAA
        %>>


        %\context Staff = AFlpartB << 
        %    \context Voice = AFlvoiceBA \AFlvoiceBA
        %>>
		<< \AFlvoiceAA \\ 
		
  \override Voice.NoteHead.color    = #(x11-color 'RoyalBlue)
  \override Voice.Dots.color        = #(x11-color 'RoyalBlue)
  \override Voice.Stem.color        = #(x11-color 'RoyalBlue)
  \override Voice.GridLine.color    = #(x11-color 'RoyalBlue)
  \override Voice.TabNoteHead.color = #(x11-color 'RoyalBlue)
  \override Voice.Accidental.color  = #(x11-color 'RoyalBlue)
  \override Voice.Beam.color        = #(x11-color 'RoyalBlue)
		\AFlvoiceBA >>



      \set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
      %% remove previous line to get barnumbers only at beginning of system.
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
      \set Score.majorSevenSymbol = \markup {maj7}
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
  \midi {}
}%% end of score-block 

