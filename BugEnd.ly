
global = {
  \key fis \minor
  \time 2/2 \tempo 2 = 80
  \dynamicUp
}
sopranonotes = \relative c' { r8 fis g a c2 | r8 fis, g a c2 |  r8 cis, g'4 fis2~ | 
fis8 cis e cis d2  
 

}
sopranowords = \lyricmode { i spread my wings  these dull grey wings }
altonotes = \relative c'' {
}
altowords = \lyricmode { re re re re }
tenornotes = \relative c' {   \clef "G_8"
r1 r1 r1 r1 r r r r r r r r
\time 3/4
 fis,2 fis4 | gis2 gis4 | a2. | r4 cis a | 
  fis2 fis4 | gis2 gis4 | a2. | r4 cis a 
}
tenorwords = \lyricmode { mi mi mi mi }
bassnotes = \relative c { \clef bass
  r1 r1 r1 r1 r r r r r r r r
 b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
}
basswords = \lyricmode { mi mi mi mi }


\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \lyricsto "soprano" \new Lyrics \sopranowords
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \lyricsto "alto" \new Lyrics \altowords
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenornotes 
      >>
      \lyricsto "tenor" \new Lyrics \tenorwords
    >>
    \new Staff <<
      \new Voice = "bass" <<
        \global
        \bassnotes
      >>
      \lyricsto "bass" \new Lyrics \basswords
    >>
  >>
  

\layout{}

\midi{}
}