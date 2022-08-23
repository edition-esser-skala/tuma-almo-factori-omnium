\version "2.22.0"

AlmoBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoAlmo
    R1*33 %33
    R1\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      R2.*21 %55
    \mvTr e4\pE^\solo e e
    a( g!) f
    e4. d8 c c
    a'4. a8 fis fis
    g4. g8 g4 %60
    h a8([ g)] fis([ e)]
    c'4( a8[ g)] fis([ e)]
    dis4. cis8 h4
    h' c c
    c( h) h %65
    h a a
    a( g) g
    a8[ c h a g fis]
    g[ fis e d! c h]
    a4 h4. h8 %70
    e4 r r
    R2.
    g4 g g
    g8([ b! a g)] f!([ e)]
    f8. e16 d4 a' %75
    a8([ g fis c'!)] b!([ a)]
    b([ a g f)] e([ d)]
    cis8. h16 a4 r
    a' b b
    b( a) a %80
    a g g
    g( f) f
    es8[ d es g b d,]
    cis[ b'! a g f e]
    f[ g] e4. d8 %85
    d4 r r
    R2.*7 \noBreak %93
    R2.\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      \mvTr b4\fE^\tutti b8 b f'4 d \noBreak %95
    g4. g8 d4 r
    d d8 d b4 c
    a4. a8 g4 r
    g g8 g a4 a \noBreak
    b4. b8 a2\fermata \bar "||" %100
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    c1 d
    f e2 c %105
    d2. d4 c1
    r2 f2. es8[ d] es2
    d4 f g2. f4 f2~
    f e f4 e d2
    c1 g' %110
    f2 d e a
    g2.^\critnote f4 e2 d
    c2. c4 b!1
    r c
    d f %115
    e2 c d2. d4
    c1 r
    r r2 c~
    c4 b8[ a] b2 a4 c d2~
    d4 c c2 c( h) %120
    c c2. b4 a c
    d1~ d4 c b d
    es1~ es4 d c es
    \once \tieDashed f1~ f4 es d f
    g1. f4 g %125
    a1 d,2 d~
    d4 c b a b1
    c r
    c2 d1 f2
    e e f d %130
    c1 c~
    c c~
    c c~
    c\breve
    f,\fermata \bar "|." %135 finis
  }
}

AlmoBassoLyrics = \lyricmode {
  Il -- li -- us %56
  sa -- pi --
  en -- ti -- a ae --
  ter -- nis ad -- stans
  se -- di -- bus %60
  as -- so -- ci --
  a -- ri __
  ho -- mi -- num
  san -- ctis ar --
  de -- scit, %65
  san -- ctis ar --
  de -- scit
  men --
  _
  _ _ ti -- %70
  bus.

  Il -- li -- us
  sa -- pi --
  en -- ti -- a ae -- %75
  ter -- nis
  ad -- stans
  se -- di -- bus
  as -- so -- ci --
  a -- ri %80
  san -- ctis ar --
  de -- scit
  men --
  _
  _ _ ti -- %85
  bus.

  Qui hanc coe -- pe -- re %95
  cu -- pi -- di
  du -- cem -- que na -- cti
  fu -- e -- rant,
  De -- um lau -- da -- bunt
  fer -- vi -- di %100

  in sem -- %104
  pi -- ter -- na %105
  sae -- cu -- la,
  a -- _ _
  _ _ _ men, a --
  _ _ _ _
  men, in %110
  sem -- pi -- ter -- na,
  sem -- pi -- ter -- na
  sae -- cu -- la,
  in
  sem -- pi -- %115
  ter -- na sae -- cu --
  la,
  a --
  _ _ _ _ _
  _ men, a -- %120
  men, a -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %125
  _ men, a --
  _ _ _ _
  men,
  in sem -- pi --
  ter -- na sae -- cu -- %130
  la, a --
  \xE men, __
  a --

  \x men. %135 finis
}
