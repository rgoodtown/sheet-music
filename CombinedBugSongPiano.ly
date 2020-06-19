\header {
  title = "Untitled"
  composer = "Composer"
}

\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10
}

global = { \key d \major \time 2/2 \tempo 2 = 72 \dynamicUp}

sopMusic = \relative c' {
  d4 d8\mp  d fis d d d | d4 e8 fis g4 e |  fis8 a2 \< r8 a a
  | b4  \! \mf  d\> a fis | g8 fis e4 fis d | d \! \p e8 d g g4. |
   fis2 r4 fis8( g |a1~|  a4) g8( fis g2 ~| g2~ g8) a( b cis | d1 | b1) | <b a>2( <b gis>|
	 <b g!> fis4) r| r8 a4-> \f r8 r b4-> r8 
   |\time 3/2 r8 <d>4~->( <d a'>8~ )<d a'>2\fermata r4 r4 |
  r fis,8^\markup {\italic "poco meno mosso"} g a2 a2 | a2. g8( fis) g4 b~ | b2 r4 a 
   b^\markup {\italic "molto rit. "} d8 d | a4 fis^\markup {\italic "accel - - - - - - - - - - - - -"}  g8 fis e4 fis g 
   |\time 5/4  a^\markup {\italic "a tempo"} d,8 a' d2 r4 | e r <e g>2.\fermata  
	      
  r2.^\markup{3 + 2} r2 | r2. r2 | r2. r2 | r2. r2 | d,2.\mp\< e2 | f2.( g2 | a2.~\> a4) bes | a2\! r4 r2 |
f2. g2 | a2.( bes2 | c2.~ c4) d  | d2. r2 | r2. r2 |
r2. d4\mf d | d2. d2 | a2.~ a2 |
\time 2/2 \tempo 2=48
r2 r8 a\p a a | bes2 a | fis1 | r4 a8 a a4-. r | ais-. r b2-.

\tempo 2=54 r2 r8 fis\mp\< g a | c2\fermata\!  r8 fis,\pp g a | c2\fermata r8 fis,\mp c'4 |\appoggiatura d8 b2->~\fermata  
b8 fis\p a fis | g4 r r2 | r1 | r1| r8 c\pp c c a4 r | 
r2 r4 a4~ | a4 g4 fis2| fis4 r  r4 c'\mp\<  | b2.  a4 | \tuplet 3/2 {fis\mf e d~} | d2  
r1 r2 a'2\p \tuplet 3/2 {b4 b b} cis2 r4 ais-. b-. cis4-. d2-. d4-. \bar "||" \tempo 2.=42 cis2.
r2.^\markup{\italic{poco a poco cresc. e accel.}} r r r 
r4 r8 cis cis cis | d4. cis8 b a |gis4 r8 d' cis d | r2. | r r r r r |
cis8( d2) cis8 | d( cis b a) a( gis) | fis2. | r r 
r4 e' cis | b2. | r4. cis | d( cis | \tuplet 2/3{d8 cis} d8 cis d | cis4.~ <cis d>) |
r2. | <e d>\fermata | <d a'>\fermata r 
}
sopWords = \lyricmode {
  I was a ca -- ter -- pill -- ar | born in a sil -- ver | val -- ley, where the |
  green grass grew and | ev -- ery one knew that | they'd be a but -- ter -- | fly. 
	Oo -- | oo --  oo -- oo  | but -- ter --  | fly  
  We would feast all | day on ho -- ney | 
  At night we would share a shim -- mmer -- ing dream that we would se -- duce the sky

  Me -- ta -- mor --  pho --  sis
Me -- ta -- mor --  pho --  sis To be born a -- new and I was born a -- new As a dull grey moth
I spread my wings  these dull grey wings and took flight like tat -- tered cloth
 but it is gone  it is o -- ver The sun a me -- mo -- ry 
Re -- mem -- ber the sun the sky is full of bats
I'm all a -- lone this bit -- ter night and I am drawn to -- wards the light
I am drawn to -- wards the light 
}

altoMusic = \relative c' { r1  |r  | r| r | r|  d4 \mp d8 d g fis4. | d2 r 
| cis2.( a4 | b2. dis4 | e2 eis2| fis2)   

 r4 fis | g4\mf e  fis d | d8 d d4  b b | a b8 a b b4.  | d1~ | \time 3/2 d2~ d2\fermata r4
 a'8\mf g |fis4 d  d e8 fis  e a, a4  | a b d e8 fis g8 e4. | fis2 r4 fis e d8 d |
 e4 d e8 e e4 e e  | fis fis8 fis a2 r4 | b8( g8) r4 <a cis>2.\fermata 

  r2. r2  | r2. r2 | d2\mp\< d4 d d | f2\f\> e4 d c | d2.\! r2 | r2. a'2 | g a2. | g2.~ g4 f |
  g2. r2 | a2 g4  f e | d2 r4 d4 f | a2.~( a4 aes4~ | aes4) g2 r2 | 
  r2. f4\mf f | f2. g2 | f2.~ f2 |
  r2 r8 f\p f f |f2 e | d1 | r4 fis8 fis a4-. r | g4-. r f!2-. |r1 r r2 r8 fis\mp fis4 | a2~\fermata a8 r r4 | a8\pp fis g4 r
  a\mp | fis d8 d d4 e8 fis | g4 e fis8 a4.~ | a8 fis\p a fis g4 r | r2 e2~( e1 d1 cis1 b2 a) 
  r4 e' b'2 r4 e,-. a-. fis-. g2 r4 gis8 gis a2.-. a4-. \time 3/4 cis2-. d4-.  \bar "||" b2.
  b2 b4 cis2.~ cis4. d cis d cis2. r cis( a b~ b4.) b cis2 cis4 d2.( e) r r gis,4. a cis2. b b d r4. b 
  a2.( gis fis) r <cis' b>\fermata cis\fermata  r \bar"|."
  }
altoWords =\lyricmode {  they'd be a but -- ter -- | fly. 
	oo --    the |
    green grass   grew and | ev -- ery one  knew that they'd be a | but -- ter  fly

    We would | feast all day on the ho -- ney -- dew | leaves and bask in the lo -- ving |
    sun  At night we would share a shim -- mmer -- ing dream that we would se -- duce the sky
 Then the me -- ta -- | mor -- pho -- sis be -- | gan
all my friends said good -- bye wrapped my -- self in silk 
and dis -- sol -- ved To be born a -- new and I was born a -- new As a dull grey moth 
and took flight tat -- tered cloth I searched far and wide for the sil -- ver val --ley but it is gone Aah
My friends have dis -- ap -- peared and the sky is full of bats
All a -- lone this bit -- ter night Lux per -- pet -- u -- a lu -- ce -- bit e -- is
drawn to -- wards the light
  }

tenorMusic = \relative c {\clef "G_8" r1  |r  | r| r | r|  |r  | r| r | r| r| 
r  | d(\mp | e2. eis4~ | eis1) | % dis2.( e4~| e2. eis4~ | eis1)
 |  r8 fis4->\f  r8 r8 e4-> r8 |\time 3/2 r8 fis4.->~ fis2\fermata r4    
fis8 g | a4 a b a8 fis g e e4 | fis g a g8 fis g b4. | a2 r4 a g fis8 fis | 
g4 gis a8 a ais4 b4 b | e d8 d cis2 r4 | d8( e8) r4 fis2.\fermata

 r2. r2 | a2\mp\< a4 a a | g2\> g4 g g | a2.\! r2 | r4  g \f a bes c! | cis2 d bes4 | a2. r2 |
  cis2.-> d2 | cis2-> d4 cis-> r | r2. cis2-- | d-- f4~->( f2~ | f4 e2 d4 c!) | bes2. r2| 
  r2. a4\mf a | bes2. g2 | f2.~ f2 |
  r r8 a\p a a | bes2 c! | b1 | r4 cis8 cis cis4-. r | cis-. r d2-. | r2 r8 c\p c c | c4( b)\fermata r2 |
  r r4 a | g2\fermata~ g8 r r4 | r2 r4 a~( | a2 b~ | b a~ | e1) | r4 fis\mf\<  g2~ | g4 a4  c4.( d8)\> b1\!
  r r r2 b2( ais a g fis~ fis1 a2.) 
  \bar "||" fis2 fis4 | gis2 gis4 | a2.~ | a4 r r | fis2 fis4 | gis2 gis4 | a2.~ | a4 r r |
  fis2 fis4 | gis2 gis4 | a2.~ | a4 r r | fis2 fis4 | gis2 gis4 | a2.~ | a4 r r |
  fis2 fis4 | gis2 gis4 | a2.~ | a4 r r | fis2.~ fis4. fis | gis2.~( gis | a2.) | r2. | gis4.( a4.)\fermata | b2.\fermata | r
  }
tenorWords = \lyricmode { Ooo
 But -- ter --  | fly We would | feast all day on the ho -- ney -- dew | leaves and bask in the lo -- ving |
    sun  At night we would share a shim -- mmer -- ing dream that we would se -- duce the sky
Then the me -- ta -- | mor -- pho -- sis be -- | gan
I said good -- bye | to all my friends | wrapped my -- | self in silk | and | di -- sol -- |
ved To be born a -- new and I was born a -- new As a dull grey moth I spread my wings took flight Aah
The feast is o -- ver  Aah
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light
 }

bassMusic = \relative c {\clef bass r1  |r  | r| r | r|  |r  | r| r | r| r| 
r  | r| r | r|  r8 d4->\f  r8 r8 d4-> r8 | \time 3/2 r8 d4.->~ d2\fermata r  |
d4 r d r a'2~ | a4 g fis r fis4. fis8 | fis2 r4 d d d | b2 cis d | d4 d8 d a2 r4 | 
b r d2.\fermata | 

d2\mp\< d4 d d | c2\> c4 c c  | d2.\! r2 | d2\< d4 d d | c2\> c4 c c  | d2.\! r2 |
  d2. e2 | f2.( g2 | a2.~ a2~ | a2.) g2  | f2. r2 |
  d2.\< e2 | f2.( g2 | a2.~ a2 | bes2.~ bes2 | c2. cis2|
  \time 2/2 
  d2.)\! d4  | d2 r2 | r1 | r4 e,8 e e4-. r | e-. r a2-. | r r8 a\p fis fis | a2\fermata r | r r4 ees4 | d2\fermata~ 
  d8 r8 cis cis | e4 r r2 | fis2 fis4. e8 | d2 b4 d | r1 r4 d4 d2 d fis~ fis4 r r e | e2. fis4 | fis2 fis 
  r4 g e2 r dis4-. dis-. e2 r2 d2 d4 cis cis2. | 
  \bar "||" b2 b4 | gis2 gis4 | fis2.~ | fis4 r r | b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2 b4 | gis2 gis4 | fis2.~ | fis4 r r | b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2 b4 | gis2 gis4 | fis2.~ | fis4 r r | b2.~ b4. b  | gis2.~( gis  | fis2.) | r | fis2.\fermata | fis\fermata | r 
}

bassWords = \lyricmode {
 But -- ter --   fly 
 Feast all day and bask in the sun At night we'd share a dream we would se -- duce the sky
 
 Then the me -- ta -- | mor -- pho -- sis be -- | gan | 
Then the me -- ta -- | mor -- pho -- sis be -- | gan
Me -- ta -- mor -- pho -- sis Me -- ta -- mor -- pho -- sis As a dull grey moth I spread my wings took flight
tat -- tered cloth Searched far and wide for it The feast is done The sun a mem -- ory My friends
dis -- ap -- peared I'm all a -- lone
Drawn to -- wards the light Drawn to -- wards the light 
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light}

\score {
  <<
    \new ChoirStaff <<
      \new Lyrics = "sopranos" \with {
        % This is needed for lyrics above a staff
        \override VerticalAxisGroup.staff-affinity = #DOWN
      }
      \new Staff = "women" <<
        \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
        \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
      >>
      \new Lyrics = "altos"
      \new Lyrics = "tenors" \with {
        % This is needed for lyrics above a staff
        \override VerticalAxisGroup.staff-affinity = #DOWN
      }

      \new Staff = "men" <<
        \clef bass
        \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
        \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
      >>
      \new Lyrics = "basses"
      \context Lyrics = "sopranos" \lyricsto "sopranos" \sopWords
      \context Lyrics = "altos" \lyricsto "altos" \altoWords
      \context Lyrics = "tenors" \lyricsto "tenors" \tenorWords
      \context Lyrics = "basses" \lyricsto "basses" \bassWords
    >>
    \new PianoStaff <<
      \new Staff <<
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \sopMusic >>
        << \global \altoMusic >>
      >>
      \new Staff <<
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \tenorMusic >>
        << \global \bassMusic >>
      >>
    >>
  >>


  \layout {}
  \midi {}
}