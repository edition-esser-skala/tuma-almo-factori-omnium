\version "2.22.0"

AlmoTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoAlmo
    R1*33 %33
    R1\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      \mvTr d4\pE^\solo a8 b a g \noBreak %35
    f8. e16 d4 r
    R2.*7 %43
    d'4 a8 b a g
    f8. e16 d4 b' %45
    b4. a8 a a
    d4. g,8 g g
    g4. f8 f f
    b4. b8 a d
    \appoggiatura e d4.( cis8) cis4 %50
    e cis a
    f'( e) d(
    c!) b!4. a8
    a2 d4
    d4. h8 c4~ %55
    c8 d h4. a8
    a4 r r
    R2.*36 \noBreak %93
    R2.\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      \mvTr b4\fE^\tutti b8 b a4 a \noBreak %95
    b4. d8 d4 r
    a a8 a b4 es
    c4. c8 b4 r
    b b8 b a4 a \noBreak
    d4. d8 a2\fermata \bar "||" %100
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      f1 g \noBreak
    b a2 f
    g2. g4 f1
    r2 c'2. b8[ a] b2
    a4 c d2. c4 c2~ %105
    c h c4( b a g)
    a2 a b c
    d b c d
    b1 a2( h)
    c1 r %110
    R\breve
    r1 r2 f,
    g1 b!
    a2 f g c~
    c4 b8[ a] b2 a4 c d2~ %115
    d4 c c1 h2
    c1 b2.( c4
    d2) f f( e)
    f d c a
    h c f,1 %120
    e1. c'2~
    c4 b a2 d1~
    d4 c b2 es1~
    es4 d c2 f a,
    g1( a2) f' %125
    e1 d
    a2( b4 c b1)
    g f
    g2 b a1
    g a2 d %130
    g,1 c
    c c
    c g2 a4 b
    c\breve
    c\fermata \bar "|." %135 finis
  }
}

AlmoTenoreLyrics = \lyricmode {
  Cu -- ius sum -- ma po -- %35
  ten -- ti -- a,

  cu -- ius sum -- ma po -- %44
  ten -- ti -- a e -- %45
  du -- xit cun -- cta
  en -- ti -- a, e --
  du -- xit cun -- cta
  en -- ti -- a, e --
  du -- xit, %50
  cu -- ius ap --
  pen -- sa __
  di -- gi --
  to u --
  tra -- que mo -- %55
  les si -- sti --
  tur.

  Qui hanc coe -- pe -- re %95
  cu -- pi -- di
  du -- cem -- que na -- cti
  fu -- e -- rant,
  De -- um lau -- da -- bunt
  fer -- vi -- di %100
  in sem --
  pi -- ter -- na
  sae -- cu -- la,
  a -- _ _
  _ _ _ _ _ %105
  men, a --
  men, in sem -- pi --
  ter -- na sae -- cu --
  la, a --
  men, %110

  in
  sem -- pi --
  ter -- na sae -- _
  _ _ _ _ _ %115
  _ _ cu --
  la, a --
  men, a --
  men, a -- _ _
  _ _ _ %120
  men, a --
  _ _ _
  _ _ _
  _ _ _ men,
  a -- men, %125
  a -- men,
  a --
  men, in
  sem -- pi -- ter --
  na sae -- cu -- %130
  la, a --
  \xE men, a --
  men, \x a -- _ _
  _
  men. %135 finis
}
