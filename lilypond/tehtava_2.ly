\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
  title = "Tehtävä 2"
}

bassoContinuo = \new Staff {
  \relative d' {
    \clef "bass"
    \time 2/2
		\key d \minor
		d2 a |
		d4 a d f, |
		bes f bes d |
		g, d g g, |
		a d g a |
		d2 r |
		a e |
		a4 e a c, |
		f c f a, |
		d a d d |
		e a, d e |
		a,2 f'4 c |
		f bes c f, |
		bes,2 c |
		f r4 d |
		g a bes g |
		a2 d,4 a |
		d g a d, |
		g,2 a |
		d r4 d |
		g2 r4 e |
		a2 r4 f |
		bes2 r4 g |
		a2 r |
		d4 a d f, |
		bes f bes d, |
		g d g g, |
		a2 d |
		g, a |
		d,1
  }
}

bassoContinuoChords = \new Staff {
	\relative d' {
		\clef "treble"
		\time 2/2
		\key d \minor
		<f a d>2 <g c e> |

	}
}

<<
	\bassoContinuoChords
	\bassoContinuo
>>
