\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-antaŭ.ly"

\header {
  title      = "Adieu mes amours"
  composer   = \markup{Francesco \caps{Spinacino}}
  instrument = "Ukulele"
  arranger   = "Júda Ronén"
  copyright  = "CC0"
}

\parallelMusic #'(aA aB) {
  \key d \major
  \time 3/4
}

akordoj = {}

presado = {
  \repeat volta 2 {<< \unuavoĉo \aA \\ \duavoĉo \aB >>}
}


MIDI = {
  \tempo 4=120
  \repeat volta 2 {
	<< \new Staff {\unuavoĉo\aS} \\ \new Staff {\duavoĉo\aA} >>
  }
  \repeat volta 2 {
	<< \new Staff {\unuavoĉo\bS} \\ \new Staff {\duavoĉo\bA} >>
  }
}

\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-post.ly"
