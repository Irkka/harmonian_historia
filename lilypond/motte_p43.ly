\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
	title = "Motte p43"
}

cadenceTSDT = \new Staff {
	\relative c' {
		\clef "treble"
		\time 4/4
		\key c \major
		<c e g>4 <a f' c'~> <g~ e' c'> <g d' b'> |
		<e g' c>1
	}
}

\score {
<<
	\cadenceTSDT
>>
\midi {}
\layout {}
}
