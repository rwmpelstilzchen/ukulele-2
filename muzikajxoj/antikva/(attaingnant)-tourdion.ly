\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-antaŭ.ly"

\header {
  title      = "Tordion"
  subtitle   = "(La Magdalena)"
  composer   = "anon. (XIV)"
  instrument = "Ukulele"
  arranger   = "Júda Ronén"
  note       = "Pierre Attaignant, Paris, 1530"
  copyright  = "CC0"
}

\parallelMusic #'(aS aA aT) {
  \key d \major
  \time 3/4
  e8 fis g a g fis | b,2 b,4          | g2\4 e4\3       | 
  e4. fis8 g a     | e2\4 e4\4        | b2 b4           | 
  b8 a g g a fis   | d2\2 d4\2        | b2\4 c'4\4      | 
  g4 fis8\4 e d4   | e4 a2            | b4 a2           | 
  e8 fis g a g fis | g2\4 e4          | b2\4 b4\4       | 
  e4 g fis         | b,8 a, b, cis d4 | g2 a4           | 
  e2 d4            | b,4 b,2          | g4 fis8 e fis 4 | 
  e2.              | b,2.             | e2.\3           | 

  %< e >8 fis g < a > g fis | e4.\3 d |
  %< e >4 e8 < fis > g a | e4.\3 b,4. |
  %< b >8 a g < g > < a  > fis | g4.\4 g8\4 d\4 |
  % < g g, >4 < fis d, >8 < e e, > b,, dis < e e, > fis g < a d, > g fis < e e, >4 g < fis d, > < e e, > b,, dis < e b, e, > b, e, < b d g, > b8 a b bis < b d g, >4 g8 a b cis' < d' fis d, > cis' b a g fis < g b, e, > fis g fis < e b, e, >4 < b d g, > g8 a b a < b d g, >4 < a d, >8 g fis4 < e b, e, > b,, dis < e e, > b, e,
}
 
\parallelMusic #'(bS bA bT) {
  b4. a8 b c'      | g2\4 g4\4     | e'2 e'4   | 
  b2 b4            | g2\4 g4\4     | d'2 d'4   | 
  d'8 c' b a g fis | fis2\2 fis4\4 | d'2 d'4   | 
  g4. fis8 e4      | e2\4 e4\4     | b2\4 b4\4 | 
  b4. a8 b c'      | d2\3 d4\3     | b2\4 b4\4 | 
  b4 a8 g fis4     | d2\3 d4\2     | b2\4 a4\4 | 
  e2\4 d4          | b,4 b,2       | g4\4 fis2 | 
  e2.\4            | b,2.          | e2.\3     | 
  }

akordoj = {}

presado = {
  \transpose a, c {
  \repeat volta 2 {<< \unuavoĉo \aS \\ \duavoĉo \aA >>}
  \repeat volta 2 {<< \unuavoĉo \bS \\ \duavoĉo \bA >>}
}
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
