
global = {

  \key d \minor
  \time 5/4
  \tempo 2.= 69
  \dynamicUp
}

sopranonotes = \relative c'' {
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
sopranowords = \lyricmode { Me -- ta -- mor --  pho --  sis
Me -- ta -- mor --  pho --  sis To be born a -- new and I was born a -- new As a dull grey moth
I spread my wings  these dull grey wings and took flight like tat -- tered cloth
 but it is gone  it is o -- ver The sun a me -- mo -- ry 
Re -- mem -- ber the sun the sky is full of bats
I'm all a -- lone this bit -- ter night and I am drawn to -- wards the light
I am drawn to -- wards the light }

altonotes = \relative c' {
  r2. r2  | r2. r2 | d2\mp\< d4 d d | f2\f\> e4 d c | d2.\! r2 | r2. a'2 | g a2. | g2.~ g4 f |
  g2. r2 | a2 g4  f e | d2 r4 d4 f | a2.~( a4 aes4~ | aes4) g2 r2 | 
  r2. f4\mf f | f2. g2 | f2.~ f2 |
  r2 r8 f\p f f |f2 e | d1 | r4 fis8 fis a4-. r | g4-. r f!2-. |r1 r r2 r8 fis\mp fis4 | a2~\fermata a8 r r4 | a8\pp fis g4 r
  a\mp | fis d8 d d4 e8 fis | g4 e fis8 a4.~ | a8 fis\p a fis g4 r | r2 e2~( e1 d1 cis1 b2 a) 
  r4 e' b'2 r4 e,-. a-. fis-. g2 r4 gis8 gis a2.-. a4-. \time 3/4 cis2-. d4-.  \bar "||" b2.
  b2 b4 cis2.~ cis4. d cis d cis2. r cis( a b~ b4.) b cis2 cis4 d2.( e) r r gis,4. a cis2. b b d r4. b 
  a2.( gis fis) r <cis' b>\fermata cis\fermata  r \bar"|."
}
altowords = \lyricmode { Then the me -- ta -- | mor -- pho -- sis be -- | gan
all my friends said good -- bye wrapped my -- self in silk 
and dis -- sol -- ved To be born a -- new and I was born a -- new As a dull grey moth 
and took flight tat -- tered cloth I searched far and wide for the sil -- ver val --ley but it is gone Aah
My friends have dis -- ap -- peared and the sky is full of bats
All a -- lone this bit -- ter night Lux per -- pet -- u -- a lu -- ce -- bit e -- is
drawn to -- wards the light}
tenornotes = \relative c'{
  \clef "G_8"
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
tenorwords = \lyricmode { Then the me -- ta -- | mor -- pho -- sis be -- | gan
I said good -- bye | to all my friends | wrapped my -- | self in silk | and | di -- sol -- |
ved To be born a -- new and I was born a -- new As a dull grey moth I spread my wings took flight Aah
The feast is o -- ver  Aah
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light}
bassnotes = \relative {
  \clef bass
  d2\mp\< d4 d d | c2\> c4 c c  | d2.\! r2 | d2\< d4 d d | c2\> c4 c c  | d2.\! r2 |
  d2. e2 | (f2. g2 | a2.~ a2~ | a2.) g2  | f2. r2 |
  d2.\< e2 | (f2. g2 | a2.(~ a2 | bes2.~ bes2 | c2. cis2|
  \time 2/2 
  d2.)\! d4  | d2 r2 | r1 | r4 e,8 e e4-. r | e-. r a2-. | r r8 a\p fis fis | a2\fermata r | r r4 ees4 | d2\fermata~ 
  d8 r8 cis cis | e4 r r2 | fis2 fis4. e8 | d2 b4 d | r1 r4 d4 d2 d fis~ fis4 r r e | e2. fis4 | fis2 fis 
  r4 g e2 r dis4-. dis-. e2 r2 d2 d4 cis cis2. | 
  \bar "||" b2 b4 | gis2 gis4 | fis2.~ | fis4 r r | b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2 b4 | gis2 gis4 | fis2.~ | fis4 r r | b2 b4 | gis2 gis4 | fis2.~ | fis4 r r |
  b2 b4 | gis2 gis4 | fis2.~ | fis4 r r | b2.~ b4. b  | gis2.~( gis  | fis2.~) | r | fis2.\fermata | fis\fermata | r 
  
}
basswords = \lyricmode { Then the me -- ta -- | mor -- pho -- sis be -- | gan | 
Then the me -- ta -- | mor -- pho -- sis be -- | gan
Me -- ta -- mor -- pho -- sis Me -- ta -- mor -- pho -- sis As a dull grey moth I spread my wings took flight
tat -- tered cloth Searched far and wide for it The feast is done The sun a mem -- ory My friends
dis -- ap -- peared I'm all a -- lone
Drawn to -- wards the light Drawn to -- wards the light 
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light
Drawn to -- wards the light Drawn to -- wards the light}

% to be born a new

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
