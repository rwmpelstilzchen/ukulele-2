\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-antaŭ.ly"

\header {
  title      = "Wilson’s Wilde"
  composer   = "anon."
  instrument = "Ukulele"
  arranger   = "Júda Ronén"
  note       = "Sampson Lute Book (1610)"
  copyright  = "CC0"
}

\parallelMusic #'(voĉoA voĉoB) {
  s2 a4                               | s2.                          | 
  d'2 a4                              | d2.                          | 
  fis4 d g                            | d2 e4\3                      | 
  fis4. e8 d4                         | d2. %{b,,4%}                 | 
  e2 a4                               | cis4 a2\4                    | 
  d'2 a4                              | b2\4 cis4                    | 
  fis4 d g                            | d2 %{b,%} e4\3               | 
  e4. d8 e4                           | cis2 %{a,4.%} %{cis4%} a4\4  | 
  d2 a4                               | a2.\4 %{d2.\3%}              | 
  d'2 a4                              | s4 d2                        | 
  fis4 d g\2                          | d2 e4\3                      | 
  fis4 g8 fis e d                     | d2.                          | 
  e2 a4                               | cis4 a2\4                    | 
  d'2 a4                              | s4 b4\4 cis                  | 
  fis4 d8 e fis g                     | d2.                          | 
  e8 d cis d e cis                    | a2.                          | 
  < d %{d,%} >2.                      | a2.                          | 
  \dubaro
  < fis >4. g8 a4                     | d2.                          | 
  < a >4. b8 < a >4                   | <%{fis2.%} d>2 <%{e%} cis>4  | 
  < b >4. cis'8 d'4                   | <%{fis%} d %{b%}>2.          | 
  < cis' >2 a4                        | <e %{a%}>2.                  | 
  < fis >8 e fis g a4                 | d2.                          | 
  < a >8 g a b < a >4                 | d2 <%{e%} cis>4              | 
  < b >8 a b cis' d'4                 | b2.\4                        | 
  < cis' >2 a4                        | <e %{a,,%}>2.                | 
  \dubaro
  < fis >4 a2                         | d2 fis4                      | 
  < g\4  >4 b2                        | <%{b%} e>2  b4\4             | 
  < fis >4 a2                         | d2 a4\4                      | 
  < e >4 g2\4                         | c2 e4                        | 
  < fis >4 a2                         | d2 fis4                      | 
  < g  >4 b2                          | g2\4 e4                      | 
  < fis >2 < %{e%} cis %{a,%} >4      | <d %{fis%}>4 g2\4            | 
  < d >2.                             | <a %{d,%}>2.                 | 
  \dubaro
  < fis  >8 g a2                      | d2 fis4\2                    | 
  < g\4 >8 a b2                       | e2 b4\4                      | 
  < fis  >8 g a2                      | d2 a4\4                      | 
  < e >8 fis g2                       | c2 e4\3                      | 
  < fis >8 g a2                       | d2 fis4                      | 
  < g >8 a b2                         | g2\4 e4                      | 
  < fis >4 < e >8 d < cis >4          | <d %{fis%}>4 g4\4 <e %{a%}>4 | 
}

akordoj = {}

presado = {
  \key d \major
  \time 3/4
  \voĉoj
  << \voĉoA \\ \voĉoB >>
  \voĉoj
  << \shiftOff < d >2.^\fermata \\ \shiftOff <a\4 %{d,%}>2. \\ \shiftOff d'\1 >>
  \bar "|."
}


MIDI = {
  \tempo 4=120
  \presado
}

\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-post.ly"
