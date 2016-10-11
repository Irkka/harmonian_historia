\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
	title = "Motte p43-52"
}

subdomintantSix = \new Staff {
	\relative c'' {
		\clef "treble"
		\time 4/4
		\key c \major
		<g c e>~ <a c d>~ <g b d>~ |
		<g c e>2.
	}
}

subdomintantSixBass = \new Staff {
	\relative c {
		\clef "bass"
		\time 3/4
		\key c \major
		c4 f g |
		c,2.
	}
}

subdomintantFiveSix = \new Staff {
	\relative c' {
		\clef "treble"
		\time 4/4
		\key c \major
		r4 <f a c>~ <e g c>~ <d g b>~ |
		<e g c>1
	}
}

subdomintantFiveSixBass = \new Staff {
	\relative c {
		\clef "bass"
		\time 4/4
		\key c \major
		r4 f g~ g |
		c,1
	}
}

dominantSeven = \new Staff {
	\relative c' {
		\clef "treble"
		\time 2/4
		\key c \major
		<b' d, f>2~ |
		<c g, e'>
	}
}

dominantSevenBass = \new Staff {
	\relative c {
		\clef "bass"
		\time 2/4
		g2 |
		c
	}
}

\score {
<<
	\subdomintantSix
	\subdomintantSixBass
>>
\midi {}
\layout {}
}

\score {
<<
	\subdomintantFiveSix
	\subdomintantFiveSixBass
>>
\midi {}
\layout {}
}

\score {
<<
	\dominantSeven
	\dominantSevenBass
>>
\midi {}
\layout {}
}
