\header {
  title = "Bug Song"
  composer = "Composer"
}



global = { \key d \major \time 2/2 \tempo 2 = 72}

SopMusic = \relative c' {
  d4 \mp d8 d fis d d d | d4 e8 fis g4 e |  fis8 a2 \< r8 a a
  | b4 \! d a fis | g8 fis e4 fis d | d d8 d g g4. |
   fis2 r4 fis8 g |a1~|  a4 g8 fis g2 ~| g2~ g8 a b cis | d2 r| r1 | r | r| 
   r4 d4  r <d e>4  | r <e fis>4    
}
SopLyrics = \lyricmode {
   I was a ca -- ter -- pill -- ar | born in a sil -- ver | val -- ley, where the |
    green grass grew and | ev -- ery one knew that | they'd be a but -- ter | fly
}
SopTwoMusic = \relative c' { r1  |r  | r| r | r|  d4 e8 d g fis4. | d1 
| cis2. a4 | b2. dis4 | e4 eis2.| fis2 r|   

r1| a2 b | d2 dis | e4 b2 ais4 | b2 
 r4 fis'8 fis | g4 e  fis d | d8 d d4  b b | a b8 a b b4.  | d2 r
  }
SopTwoLyrics = \lyricmode { where the 
    green grass |  grew and  ev -- ery one | knew that they'd be a | but -- ter  fly
  }

\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "SopOne" {
        \global
        \SopMusic
      }
      \new Lyrics \lyricsto "SopOne" {
        \SopLyrics
      }
    >>
    \new Staff <<
      \new Voice = "SopTwo" {
        \global
        \SopTwoMusic
      }
      \new Lyrics \lyricsto "SopTwo" {
        \SopTwoLyrics
      }
    >>
  >>
  \layout{}
  \midi{}

}