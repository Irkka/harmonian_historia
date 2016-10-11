\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
  title = "Basso Continuo 2"
}

bassoContinuo = \new Staff {
  \relative a, {
    \clef "bass"
    \time 4/4
		\key c \major
		r4 r a8 a a a |
		d4 r d8 d d d |
		g4 r g,8 g g g |
		c4 r c8 c c c |
		f,4 r d'8 d d d |
		g4 r e8 e e e |
		b4 r g'8 g g g |
		c, c16 b c8 c c4 r8 c |
		g g'16 f g8 g g4 r8 g |
		c, c16 b c8 c c4 r8 c |
		g8 g'16 f g8 g g4 r8 g |
		c,4 r r2 |
  }
}

bassoContinuoMarkings = \new FiguredBass {
	\figuremode {
		r4 r <_+>8 r8 r8 r8 |
		r4 r4 <_+>8 r8 r8 r8 |
		r1 |
		r
		r4 r4 <_+>8 r8 r8 r8 |
		r4 r4 <_+>8 r8 r8 r8 |
		r1 |
		r |
		r |
		r |
		r |
		r |
		r |
		r |
	}
}

bassoContinuoChords = \new Staff {
	\relative d' {
		\clef "treble"
		\time 2/2
		\key c \major
		r4 r <cis e a>~ <cis e a~> |
		<d f a>4 r <d fis a>~ <d~ fis a> |
		<d g b>4 r <d g b>~ <d g~ b> |
		<e g c> r <e g c>~ <e g c~> |
		<f a c> r <fis a d>~ <fis a d~> |
		<g b d> r <gis b e>~ <gis b~ e> |
		<d' b f> r <c a e>~ <c a e> |
		<c g e>~ <c g e>~ <c g e> r8 <c g e> |
		<b g d>4 <b g d>~ <b g d> r8 <b g d> |
		<c g e>4~ <c g e>~ <c g e> r8 <c g e> |
		<b g d>4 <b g d>~ <b g d> r8 <b g~ d> |
		<c g e>4 r4 r2 |
	}
}

\score {
<<
	\bassoContinuoChords
	\bassoContinuo
	\bassoContinuoMarkings
>>
\midi {}
\layout {}
}
