\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
  title = "Tehtävä 1"
}

cantusFirmusDorian = \new Staff {
  \relative d' {
    \clef "treble"
    \time 2/1
    d1 g |
    a g |
    f e |
    a g |
    f e|
    f g |
    f e |
    d\breve
  }
}

<<
  \tempo "Haudanvakavasti"
  {
    \relative d' {
      \clef "treble"
      \time 2/1
      d'1 e |
      c b |
      c e |
      c e |
      d e |
      c b |
      d cis |
      d\breve
    }
  }
  \cantusFirmusDorian
>>

<<
  \tempo "Reippaasti"
  {
    \relative d' {
      \clef "treble"
      \time 2/1
      r2 f' e b |
      e c b e |
      c b g' f |
      e c d b |
      a c g c |
      f e d e |
      f d cis1 |
      d\breve
    }
  }
  \cantusFirmusDorian
>>

<<
  \tempo "Keppevästi"
  {
    \relative d' {
      \clef "treble"
      \time 2/1
      r2 f' d g~ |
      g f~ f e |
      f g e g~ |
      g f~ f e |
      c a~ a g |
      e' d~ d e~ |
      e d~ d cis |
      d\breve
    }
  }
  \cantusFirmusDorian
>>
