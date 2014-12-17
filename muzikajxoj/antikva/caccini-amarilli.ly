\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-antaŭ.ly"

\header {
  title      = "Amarilli mia bella"
  composer   = \markup{Giulio \caps{Caccini}}
  instrument = "Ukulele"
  arranger   = "Júda Ronén"
  copyright  = "CC0"
}

\parallelMusic #'(voĉoA voĉoB) {
  e'2. b4\4                      | a2\2 gis           | 
  c'2 gis4\4 a                   | a2\4 e4 f          | 
  b2 b4 e'                       | e2 e4 e            | 
  d' b d'4. c'8                  | g4.\4 g8\4 g4\4 a\4| 
  b2 e' ~                        | e4 d c2            | 
  e'4 d'8 c' d'2                 | aes4 g\4 b\4 ~ b\4 | 
  c'2 e' ~                       | c2 c'4\4 gis       | 
  e'4 d' c'2 ~                   | a2\2 e             | 
  c'4 b8 b b2                    | f4 d8 ~ d e2       | 
  a1                             | a1\4               | 
  c'2. b8 a                      | a2\4 f4 f          | 
  b2 r8 gis\4 gis\4 a            | e2 e               | 
  b4 gis\4 a2                    | e2 fis4 ~ fis      | 
  b1                             | e2 e               | 
  c'4. a8 b4 a8 gis\4            | a4\4 a\4 e2        | 
  a2 b                           | a4\4 a\4 e2        | 
  c'2. d'8 c'                    | c2 c4 d8 ~ d       | 
  b2 ~ b8 gis\4 gis\4 a          | e2 e               | 
  b4 g\4 fis2                    | e2 b4 ~ b8 ~ b     | 
  e2\3 r4 gis8\4 gis\4           | e2 e               | 
  a2. gis16. a32 b8              | a2\4 a\4           | 
  gis2\4 r4 b8 b                 | e2 e               | 
  cis'4 d'2 cis'16. b32 cis'8    | a2\4 a\4           | 
  d'2. dis'8 dis'                | d'2\4 b\2          | 
  e'2. c'8. b16                  | gis2\3 a\2         | 
  b1                             | e2 ~ e4 ~ e        | 
  a1                             | a1\4               | 
  %%%TODO:
  %%% c'2. b8 a                      | a2 f4 ~ f          | 
  %%% b2 r8 gis gis a                | e2 e               | 
  %%% b4 gis a2                      | e2 fisis4 ~ fisis  | 
  %%% b1                             | e2 e               | 
  %%% c'4. a8 b4 a8 gis              | a2 e               | 
  %%% a2 b                           | a,2 e              | 
  %%% c'2. d'8 c'                    | c2 c4 d8 ~ d       | 
  %%% b2 ~ b8 gis gis a              | e2 e               | 
  %%% b4 g fis2                      | e2 b,4 ~ b,8 ~ b,  | 
  %%% e2 r4 gis8 gis                 | e2 e               | 
  %%% a2. gis16 a32 b8               | a2 a,              | 
  %%% gis2 r4 b8 b                   | e2 e               | 
  %%% cis'4 d'2 cis'16. b32 cis'8    | a2 a,              | 
  %%% d'2 r4 dis'8 dis'              | d2 b,              | 
  %%% e'2. c'8. b16                  | gis,2 a,           | 
  %%% b1                             | e2 ~ e4 ~ e        | 
  %%% a2 e'4 e'                      | a,2 a,             | 
  %%% fis'2 ~ fis'8 e'16 d' cis'8 d' | d4 e fis2          | 
  %%% e'2. d'8. cis'16               | cis2 e             | 
  %%% cis'8. d'16 cis'8. d'16 e' cis' d' b cis'32 b cis' a ~ a8 | a,2 a | 
  %%% b1                             |   e2 ~ e4 ~ e       | 
  %%% a1                              |   a1               | 
}

akordoj = {}

presado = {
  \key e \minor
  \time 4/4
  {<< \unuavoĉo {\voĉoA} \\ \duavoĉo {\voĉoB} >>}
}

MIDI = {
  \tempo 4=120
  \presado
}

\include "/home/me/documents/muziko/ukulele/ukalejkalut-2/muzikajxoj/komuna-post.ly"
