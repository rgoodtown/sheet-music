\header {
  title = "Bug Song"
  composer = "Composer"
}



global = { \key d \major \time 2/2 \tempo 2 = 76}

SopMusic = \relative c' {
  d4 \mp d8 d fis d d d | d4 e8 fis g4 e |  fis8 a2 \< r8 a a
  | b4  \! \mf  d\> a fis | g8 fis e4 fis d | d \! \p e8 d g g4. |
   fis2 r4 fis8( g |a1~|  a4) g8( fis g2 ~| g2~ g8) a( b cis | d1 | b1) | <b a>2( <b gis>|
	 <b g!> fis4) r| r8 a4-> \f r8 r b4-> r8 | r8 <d fis>4->( <d a'>8~ )<d a'>4\fermata r|
	  r1|    
}

AltoMusic = \relative c' { r1  |r  | r| r | r|  d4 \mp d8 d g fis4. | d2. r4 
| cis2.( a4 | b2. dis4 | e2 eis2| fis2)   

 r4 fis | g4 e  fis d | d8 d d4  b b | a b8 a b b4.  | d1~ | d2~ d4\fermata r4
  }

TenorMusic = \relative c {\clef "G_8" r1  |r  | r| r | r|  |r  | r| r | r| r| 
r  | r| r | r|  r8 fis4->\f  r8 r8 e4-> r8 | r8 fis4.->~ fis4\fermata r  |
  }


SopLyrics = \lyricmode {
  I was a ca -- ter -- pill -- ar | born in a sil -- ver | val -- ley, where the |
  green grass grew and | ev -- ery one knew that | they'd be a but -- ter -- | fly. 
	Oo -- | oo --  oo -- oo  | but -- ter --  | fly  
}
AltoLyrics = \lyricmode {  they'd be a but -- ter -- | fly. 
	oo --    the |
    green grass   grew and | ev -- ery one | knew that they'd be a | but -- ter  fly
  }

TenorLyrics = \lyricmode {
 but -- ter --  | fly
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
      \new Voice = "Alto" {
        \global
        \AltoMusic
      }
      \new Lyrics \lyricsto "Alto" {
        \AltoLyrics
      }
    >>
		    \new Staff <<
      \new Voice = "Tenor" {
        \global
        \TenorMusic
      }
      \new Lyrics \lyricsto "Tenor" {
        \TenorLyrics
      }
    >>
  >>
  \layout{}
  \midi{}

}