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

firstSpecies = \new Staff {
	\tempo "Haudanvakavasti"
	\relative d'' {
		\clef "treble"
		\time 2/1
		d1 e |
		c e |
		f g |
		e b |
		d c |
		a b |
		d cis |
		d\breve
	}
}

secondSpecies = \new Staff {
	\tempo "Reippaasti"
	\relative d' {
		\clef "treble"
		\time 2/1
		r2 f' d e |
		c2 d e f |
		d b c d |
		c b d e |
		f d g f |
		d c b c |
		d c e1 |
		f\breve |
	}
}

thirdSpecies = \new Staff {
	\tempo "Keppevästi"
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

fourthSpecies = \new Staff {
	\tempo "Madellen"
	\relative d' {
		\clef "treble"
		\time 2/1
		r1 e4 d e2~ |
		e4 d4 d2~ d cis |
		d\breve
	}
}

\score {
	<<
		\firstSpecies
		\cantusFirmusDorian
	>>

	\midi {}
	\layout {}
}

\score {
	<<
		\secondSpecies
		\cantusFirmusDorian
	>>

	\midi {}
	\layout {}
}

\score {
	<<
		\thirdSpecies
		\cantusFirmusDorian
	>>

	\midi {}
	\layout {}
}

\score {
	<<
		\fourthSpecies
		\cantusFirmusDorian
	>>
}
