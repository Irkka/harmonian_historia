\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
	title = "Motte p38"
}

chordsInC = \new Staff {
	\relative c' {
		\clef "treble"
		\time 2/2
		\key c \major
		% TD3|T| T3S|D|D3T|S3D|T3D|T|ST3|S|T||
		<e g c>2 <d g b> |
		<e g c>1~ |
		<e g c>2 <f a c> |
		<d b' g'>1~ |
		<d b' g'>2~ <c g' e'>~ |
		<c a' f'> <b g' d'>~ |
		<c g' e'>~ <e g b>~ |
		<e g c>1_"myötäliike oktaaviin askel ylemmässä"~ |
		<f a c>2~ <e g c>~ |
		<f a c>1 |
		<e g c>1
	}
}

bassInC = \new Staff {
	\relative c {
		\clef "bass"
		\time 2/2
		\key c \major
		c2 e4 d | % T D3
		c1 | % T
		e2 f | % T3 S
		g1 | % D
		b,2 c | % D3 T
		a g | % S3 D
		e g | % T3 D
		c1 | % T
		f2 e | % S T3
		f1 | % S
		c | % T
	}
}

\score {
<<
	\chordsInC
	\bassInC
>>
\midi {}
\layout {}
}
