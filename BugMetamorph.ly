
global = {

  \key d \minor
  \time 5/4
  \tempo 2= 72
  \dynamicUp
}

sopranonotes = \relative c'' {
r2. r2 | r2. r2 | r2. r2 | r2. r2 | d,2. e2 | f2. g2 | a2.~ a4 bes | a2 r4 r2 |
f2. g2 | a2. bes2 | cis2.~ cis4 d  | cis2
  
}
sopranowords = \lyricmode { do do do do }
altonotes = \relative c' {
  r2. r2  | r2. r2 | d2 d4 d d | f2 e4 d c | d2. r2 | a'4 g f r2 | g f4~f2 |
  g2
}
altowords = \lyricmode { re re re re }
tenornotes = \relative c'{
  \clef "G_8"
  r2. r2 | a2 a4 a a | g2 g4 g g | a2. r2 | r4 g a bes c | d a bes r2 |
  cis2. d2 | cis2. d4 cis | 
}
tenorwords = \lyricmode { mi mi mi mi }
bassnotes = {
  \clef bass
  d2 d4 d d | c2 c4 c c  | d2. r2 | d2 d4 d d | c2 c4 c c  | d2. r2 |
  d2. e2 | f2. g2 | a2.~ a4 bes4 | a2 
}
basswords = \lyricmode { mi mi mi mi }

\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \new Lyrics \lyricsto "soprano" \sopranowords
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \new Lyrics \lyricsto "alto" \altowords
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \new Lyrics \lyricsto "tenor" \tenorwords
    >>
    \new Staff <<
      \new Voice = "bass" <<
        \global
        \bassnotes
      >>
      \new Lyrics \lyricsto "bass" \basswords
    >>
  >>

  \layout{}
  \midi{}
}