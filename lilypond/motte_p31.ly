\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
	title = "Motte p31"
}

chordsInCFirst = \new Staff {
	\relative c' {
		\clef "treble"
		\time 4/4
		\key c \major
		<e g c>1 |
		<f a c>2~ <e g c>~ |
		<d g b>2.~ <f g b>4 |
		<e g c>1 |
		r4 <e g c>2~ <e g c>4~ |
		<f a c>2~ <e g c>4~ <d g b>~ |
		<e g c>4.~ <e g c>8~ <d g b>2~ |
		<e g c>4~ <f a c>~ <e g c>~ <d g b> |
		r4 <e g c> <d g b>2 |
		<e g c>1
	}
}

chordsInCSecond = \new Staff {
	\relative c' {
		\clef "treble"
		\time 4/4
		\key c \major
	}
}

chordsInCThird = \new Staff {
	\relative c' {
		\clef "treble"
		\time 4/4
		\key c \major
	}
}

bassInCFirst = \new Staff {
	\relative c {
		\clef "bass"
		\time 4/4
		\key c \major
		c2_"T" e4 c |
		f2_"S" c_"T" |
		g2._"D" b4 |
		c1_"T" |
		r4 c2_"T" e4 |
		f2_"S" e4_"T" d_"D" |
		c4._"T" e8 g2_"D" |
		e4_"T" f_"S" e_"T" d_"D" |
		r e_"T" d2_"D" |
		c1_"T"
	}
}

bassInCSecond = \new Staff {
	\relative c {
		\clef "bass"
		\time 4/4
		\key c \major
	}
}

bassInCThird = \new Staff {
	\relative c {
		\clef "bass"
		\time 4/4
		\key c \major
	}
}

\score {
<<
	\chordsInCFirst
	\bassInCFirst
>>
\midi {}
\layout {}
}
