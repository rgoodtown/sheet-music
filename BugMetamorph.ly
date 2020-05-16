
global = {

  \key d \minor
  \time 5/4
  \tempo 2.= 69
  \dynamicUp
}

sopranonotes = \relative c'' {
r2. r2 | r2. r2 | r2. r2 | r2. r2 | d,2. e2 | f2.( g2 | a2.~ a4) bes | a2 r4 r2 |
f2. g2 | a2. bes2 | c2.~ c4 d  | d2. r2 | 
  % a2. g2 | f2.~ f4 e  | f2. r2 | r4 a a a2 | a2. bes2
  
}
sopranowords = \lyricmode { Me -- ta -- | mor --  |  pho -- | sis }
altonotes = \relative c' {
  r2. r2  | r2. r2 | d2 d4 d d | f2 e4 d c | d2. r2 | r2. a'2 | g a2. | g2.~ g4 f |
  g2. r2 | a2 g4  f e | d2 r4 d4 f | a2.~ a4 aes4~ | aes4 g2 r2 | 

}
altowords = \lyricmode { Then the me -- ta -- | mor -- pho -- sis be -- | gan}
tenornotes = \relative c'{
  \clef "G_8"
  r2. r2 | a2 a4 a a | g2 g4 g g | a2. r2 | r4  g \f a bes c! | cis2 d bes4 | a2. r2 |
  cis2.-> d2 | cis2.-> d4 cis | r2. cis2-- | d-- f4~->( f2~ | f4 e2 d4 c!) | bes2. r2|
 

}
tenorwords = \lyricmode { Then the me -- ta -- | mor -- pho -- sis be -- | gan
I said good -- bye | to all my friends | wrapped my -- | self in silk | and | di -- sol -- |
ved }
bassnotes = \relative {
  \clef bass
  d2 d4 d d | c2 c4 c c  | d2. r2 | d2 d4 d d | c2 c4 c c  | d2. r2 |
  d2. e2 | f2. g2 | a2.~ a2~ | a2. g2  | f2. r2 |
  d2. e2 | f2. g2 | a2.  bes2 | a2 
}
basswords = \lyricmode { Then the me -- ta -- | mor -- pho -- sis be -- | gan | 
Then the me -- ta -- | mor -- pho -- sis be -- | gan}

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