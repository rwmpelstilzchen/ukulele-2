\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-antaŭ.ly"

\parallelMusic #'(aA aB) {
  g8 fis g a b c'            | g2.\4            | 
  d'4. b8 c' d'              | g2.\4            | 
  e'4 d' c'                  | c'4\4 b\4 a\4    | 
  b4. a8 b4                  | g2.\4            | 
  g8 fis g a b c'            | e2.\3            | 
  d'4. c'8 b a               | g2.\4            | 
  g4 a fis                   | e4\3 c2\3        | 
  g2.                        | g2.\4            | 
}

\parallelMusic #'(bA bB) {
  b4 b a8 g\2                | g4\4 e2\3        | 
  a4. e8 d4                  | d2.              | 
  d'8 c' b4 a8 g\2           | s4 g2\4          | 
  fis4. e8 d4                | d2.              | 
  g8\2 a b a g\2 fis         | g2.\4            | 
  e4. d8 e fis\2             | c2.              | 
  g4\2 a fis                 | e4\3 d2\3        | 
  g2.\2                      | g2.\4            | 
}

\parallelMusic #'(cA cB) {
  d'4. c'8 b4 g\2            | d2\3 g4\4 e4\3   | 
  a8 b c' a b4 g\2           | a2\4 g\4         | 
  d'4. c'8 b4 a8 g\2         | d4\3 g8\4 s4. c4 | 
  fis4. g8\2 g2\2^\fermata   | d2 g2\4          | 
}

akordoj = {}

presado = {
  \time 3/4
  \key g \major
  \repeat volta 2 {<< \unuavoĉo \aA \\ \duavoĉo \aB >>}
  \repeat volta 2 {<< \unuavoĉo \bA \\ \duavoĉo \bB >>}
  \time 4/4
  \repeat volta 2 {<< \unuavoĉo \cA \\ \duavoĉo \cB >>}
}


MIDI = {
  \tempo 4 = 180
  \presado
}

\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-post.ly"
