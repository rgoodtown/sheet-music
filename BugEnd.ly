
global = {
  \key fis \minor
  \time 2/2 \tempo 2 = 66
  \dynamicUp
}
sopranonotes = \relative c' { r2 r8 fis\mp g a | c2\fermata  r8 fis,\pp g a | c2\fermata r8 fis,\mp c'4 |\appoggiatura d8 b2->~\fermata  
b8 fis\p a fis | g4 r r a | fis d8 d d4 e8 fis | g4 e fis8 a4.~ | a8 fis a fis g4 r | 
r2 r4  fis | g2. a4 | c4.( d8) b2~ | b r4 c  | b2. a4 | \tuplet 3/2 {fis e d~} d2  |
r2 r4 e  b2  r4 e-. a-. fis-. g2  r4 g8 g a2~ a4 a-. c-.  d-.  |  b2-. r4 | 
r2. r r r 
r4 r8 cis cis cis | d4. cis8 b a |gis4 r8 d' cis d | r2. | r r r r r |
cis8( d2) cis8( | d cis b a) a( gis) | fis2. | r r 
r4 e' cis | b2. | r4. cis | d cis | d8 cis d cis d cis~ | cis4.~ <cis d> |
r2. | <cis d> | <d a'>




 

}
sopranowords = \lyricmode { I spread my wings  these dull grey wings 
and took flight like tat -- tered cloth
I searched far and wide for the sil -- ver val --ley but it is gone
The feast is o -- ver 
The sun a me -- mo -- ry 
My friends have dis -- ap -- peared and the night is full of bats}
altonotes = \relative c'' {
}
altowords = \lyricmode { re re re re }
tenornotes = \relative c' {   \clef "G_8"
r1 r1 r1 r1 r r r r r r r r r r r r r r r 
\time 3/4
 fis,2 fis4 | gis2 gis4 | a2. | r4 cis a | 
  fis2 fis4 | gis2 gis4 | a2. | r2. |
   fis2 fis4 | gis2 gis4 | a2. | r4 cis a | 
  fis2 fis4 | gis2 gis4 | a2. | r2. |
    fis2 fis4 | gis2 gis4 | a2. | r2.| 
  fis2.~ fis4. fis | gis2.~ gis  | a2. | r2. |  a2. | b2. |
}
tenorwords = \lyricmode { mi mi mi mi }
bassnotes = \relative c { \clef bass
  r1 r1 r1 r1 r r r r r r r r r r r r r r r 
 b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
   b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2.~ b4. b  | gis2.~ gis  | fis2.~ | fis4 r r |   fis2. | fis |

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