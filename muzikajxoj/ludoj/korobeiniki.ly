

music = {
  \transpose c c' {
  }
}
\header {
  title = "Tetris: theme A"
  subtitle = "Коробейники"
  composer = "田中 宏和 Tanaka Hirokazu"
}
{
\time 4/4

<<
  \new Staff \with { \omit StringNumber }
  {   \music }
  \new TabStaff \with {
    stringTunings = \stringTuning <g' c' e' a'>
  }
  { \music }
>>
}
