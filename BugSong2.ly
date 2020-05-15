\header {
  title = "Bug Song"
  composer = "Composer"
}



global = { \key d \major \time 2/2 \tempo 2 = 72}

SopMusic = \relative c' {
  d4 \mp d8 d fis d d d | d4 e8 fis g4 e |  fis8 a2 \< r8 a a
  | b4  \! \mf  d\> a fis | g8 fis e4 fis d | d \! \p e8 d g g4. |
   fis2 r4 fis8( g |a1~|  a4) g8( fis g2 ~| g2~ g8) a( b cis | d1 | b1) | <b a>2( <b gis>|
	 <b g!> fis4) r| r8 a4-> \f r8 r b4-> r8 
   |\time 3/2 r8 <d>4~->( <d a'>8~ )<d a'>2\fermata r4 r4
   r1. | r1. | r2 r4 a 
   b d8 d | a4 fis  g8 fis e4 fis g |\time 5/4  a d,8 a' d2 r4 | e r <e g>2.\fermata  
	      
}
%  d4 \mp d8 d g fis4.
AltoMusic = \relative c' { r1  |r  | r| r | r|  d4 \mp d8 d g fis4. | d2 r 
| cis2.( a4 | b2. dis4 | e2 eis2| fis2)   

 r4 fis | g4 e  fis d | d8 d d4  b b | a b8 a b b4.  | d1~ | \time 3/2 d2~ d2\fermata r4
 a'8 g | fis4 d d e8 fis  e a, a4  | a b d e8 fis g8 e4. | fis2 r4
  }

TenorMusic = \relative c {\clef "G_8" r1  |r  | r| r | r|  |r  | r| r | r| r| 
r  | d( | e2. eis4~ | eis1) | % dis2.( e4~| e2. eis4~ | eis1)
 |  r8 fis4->\f  r8 r8 e4-> r8 |\time 3/2 r8 fis4.->~ fis2\fermata r4    
fis8 g | a4 a b a8 fis g e e4 | fis g a g8 fis g b4. | a2 r4 a g fis8 fis | 
g4 gis a8 a ais4 b4 b | e d8 d cis2 r4 |  d4 r4 <fis d>2.\fermata
  }

BassMusic  = \relative c {\clef bass r1  |r  | r| r | r|  |r  | r| r | r| r| 
r  | r| r | r|  r8 d4->\f  r8 r8 d4-> r8 | \time 3/2 r8 d4.->~ d2\fermata r  |
  }


SopLyrics = \lyricmode {
  I was a ca -- ter -- pill -- ar | born in a sil -- ver | val -- ley, where the |
  green grass grew and | ev -- ery one knew that | they'd be a but -- ter -- | fly. 
	Oo -- | oo --  oo -- oo  | but -- ter --  | fly  
}
AltoLyrics = \lyricmode {  they'd be a but -- ter -- | fly. 
	oo --    the |
    green grass   grew and | ev -- ery one | knew that they'd be a | but -- ter  fly

    We would | feast all day on the ho -- ney -- dew | leaves and bask in the lo -- ving |
    sun  
  }

TenorLyrics = \lyricmode { Ooo
 But -- ter --  | fly We would | feast all day on the ho -- ney -- dew | leaves and bask in the lo -- ving |
    sun  
 }

 BassLyrics = \lyricmode {
 But -- ter --  | fly
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
    		    \new Staff <<
      \new Voice = "Bass" {
        \global
        \BassMusic
      }
      \new Lyrics \lyricsto "Bass" {
        \BassLyrics
      }
    >>
  >>
  \layout{}
  \midi{}

}