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
	\relative d'' {
		\clef "treble"
		\time 2/1
		r2 f e g |
		e c~ c b |
		c a~ a g |
		c a b d |
		d c e g |
		a f~ f e~ |
		e d~ d cis |
		d\breve |
	}
}

fourthSpecies = \new Staff {
	\tempo "Madellen"
	\relative d'' {
		\clef "treble"
		\time 2/1
		r2 d4 f e d g e |
		f e c d e a, b c |
		f e d f g f e d |
		c b a b e c d e |
		f e d b e d f e |
		d e g f e d e2~ |
		e d~ d cis |
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

	\midi {}
	\layout{}
}
