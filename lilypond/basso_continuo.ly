\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
  title = "Basso Continuo"
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

bassoContinuoMarkings = \new FiguredBass {
	\figuremode {
		r2 <_+> |
		r4 <_+> r <5!> |
		r r r <_+> |
		r <_+> r r |
		<_+> r r <_+> |
		r1 |
		r2 <5! _+> |
		r4 <5! _+> r <5!> |
		r r r <_+> |
		r <_+> r r |
		<5! _+> r r <5! _+> |
		r2 r4 r |
		r r r r |
		r2 r |
		r r4 <_+> |
		r <_+> r r |
		<_+>2 r4 <_+> |
		r r <_+> r |
		r2 <_+> |
		r r4 <_+> |
		<_!>2 r4 <5! _+> |
		<_+>2 r4 <5!> |
		r2 r4 r |
		<_+>2 r |
		r4 <_+> r <5!> |
		r r r <_+> |
		r <_+> r r |
		<_+>2 r |
		r <_+> |
		r1
	}
}

bassoContinuoChords = \new Staff {
	\relative d' {
		\clef "treble"
		\time 2/2
		\key d \minor
		<f a d>2 <g c eis> |
		<f a~ d>4 <e a~ cis> <f~ a~ d> <f~ a c> |
		<f~ bes d> <f~ a c> <f bes d~> <fis a d~> |
		<g b d~> <fis a d~>  <g~ b~ d~> <g b d> |
		<a~ cis e> <a d~ f> <bes d g> <a~ cis e> |
		<a d f>2 r |
		<a c e~> <gis b e~> |
		<a c e~>4 <gis b e> <e~ a c~> <e g c~> |
		<f a c~> <e g c~> <f a~ c> <e a~ cis> |
		<f a~ d> <e a~ cis> <f~ a~ d~> <f a d> |
		<e~ gis b> <e a c> <d f a> <b e~ gis>_"jostain syystä tässäkin on palautusmerkki" |
		<c~ e a~>2 <c f a>4 <e g c> |
		<c f~ a> <d f bes> <c~ e g> <c f~ a> |
		<bes f' d'>2 <e g c~> |
		<f a~ c> r4 <fis a d> |
		<d g bes> <e a cis> <d~ f bes~> <d g bes~> |
		<dis f~ bes>2 <d f a>4 <e a~ cis> |
		<f a d~> <g bes d> <c, ais' e'> <a d'~ f> |
		<bes d' g>2 <c g' eis'> |
		<a f' d'~> r4 <d~ fis d'> |
		<d g b~>2 r4 <e~ gis b> |
		<e a~ cis>2 r4 <f~ a c> |
		<f bes~ d>2 r4 <g bes g'> |
		<a cis e>2 r |
		<a~ d f>4 <a~ cis e> <a d f> <c~ f a~> |
		<c~ e a~> <c~ f a~> <c e a~> <d f a> |
		<bes d~ g> <a d~ fis> <bes~ d~ g~> <bes d g> |
		<a~ cis e>2 <a d~ f> |
		<bes d g> <a~ cis e> |
		<a d f>1
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
