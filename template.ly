\version "2.18.2"

\header {
  enteredby =  "Allen Garvin"
  copyright =  "CC-BY 4.0"
  title =   "Invention № "
  subtitle = "Arranged for Violin and Clarinet"
  opus =    "BWV "
  composer =   "Johann Sebastian Bach"
}

violin =  \relative c' {
}

clarinet =  \relative c' {
}

\score {
  <<
  \new Staff \with {instrumentName = "Violin" \consists "Ambitus_engraver"} \violin
  \new Staff \with {instrumentName = "Clarinet" \consists "Ambitus_engraver"} \transpose c d \clarinet
  >>
  \layout { }
}