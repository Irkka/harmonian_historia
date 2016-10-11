\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
	title = "Motte p20"
}

dChord = \new Staff {
	\relative d' {
		\clef "treble"
		\time 2/4
		\key d \major
		<d fis a>4~ <cis fis a>  |
		<d fis a>~ <d fis b> |
		<d fis a>~ <d g b> |
		<d fis a>~ <cis e a> |
		<d fis a>~ <a fis' d'> |
		<fis' a d>~ <fis a cis> |
		<fis a d>~ <fis b d> |
		<fis a d>~ <g b d> |
		<fis a d>~ <d a' fis'> |
		<a' d fis>~ <b d fis> |
		<a d fis>~ <a cis fis> |
		<a d fis>~ <a cis e> |
		<a d fis>~ <fis d' a'> |
		<a d fis>~ <fis cis' a'>_"ylempi ääni sekuntiliikkeellä" |
		<d a' fis'>~ <cis a' fis'> |
		<d a' fis'>~ <d b' fis'> |
		<d a' fis'>~ <g cis e> |
		<d a' fis'>~ <g b e> |
		<d a' fis'>~ <g b d> |
		<d a' fis'>~ <fis b d> |
		<fis d' a'>~ <fis d' b'> |
		<fis d' a'>~ <fis cis' a'> |
		<fis d' a'>~ <e cis' a'> |
		<fis d' a'>~ <a cis e> |
		<fis d' a'>~ <g cis e> |
		<fis d' a'>~ <g b e> |
		<a, fis' d'>~ <b fis' d'> |
		<a fis' d'>~ <a fis' cis'> |
		<a fis' d'>~ <a e' cis'> |
		<a fis' d'>~ <b g' d'> |
		<a fis' d'>~ <d fis a> |
	}
}

\score {
<<
	\dChord
>>
\midi {}
\layout {}
}
