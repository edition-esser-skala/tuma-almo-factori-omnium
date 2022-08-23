\version "2.22.0"

AlmoAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoAlmo
    R1*4
    \mvTr f4\pE^\solo g8 a g c, b'8. a16 %5
    a4 r8 a d, b'16([ a)] g([ f)] e([ d)]
    e8. d16 c4 r8 f f f
    f4~ f16[ g f g] f4~ f16[ g f] es
    d8. c16 b4 r8 d d d
    e!16[ d c d] e4 d16[ c h c] d8 d %10
    e8. f16 g8 g a16[ f e f] d[ f g a]
    g[ e d e] c[ e f g] f[ d c d] h[ d e f]
    e8[ f g] a \appoggiatura e4 d4. c8
    c4 r r2
    R1 %15
    r2 r4 r8 g'
    g f16([ e)] f8 g e8. d16 c8 e16([ f)]
    g([ a)] b!8 b a16([ g)] f8. e16 d4
    r2 r4 r8 a'
    b g g a16([ b)] a8. g16 f8 a %20
    g e e f16([ g)] f8. e16 d8 a'
    b cis, d e f4( e8.) d16
    d4 r r2
    R1
    r2 r4 r8 a' %25
    fis fis fis g16([ a)] b8. a16 g8 g
    e e e f16([ g)] a8. g16 f8 c
    d16[ f g d] e[ g a e] f[ a b f] g[ b c g]
    a[ g f e] d8 g \appoggiatura f4 e4. f8
    f4 r r2
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      R2.*59 \noBreak %93
    R2.\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      \mvTr f4\fE^\tutti f8 f f4 f \noBreak %95
    g4. g8 fis4 r
    fis fis8 fis g4 g
    g4. fis8 g4 r
    g g8 g f4 f \noBreak
    f4. d8 e2\fermata \bar "||" %100
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*9 %109
    c1 d %110
    f e2 c
    d2. d4 c2 f~
    f4 es8[ d] es2 d4 f g2~
    g4 f f2 f e
    f2. g4 a2 g4 f %115
    g2 f4 e f2 f~
    f4 es8[ d] es2 d4 f g2~
    g4 f f2 c1
    d f
    e2 c d2. d4 %120
    c1 e
    f f
    g g
    a1. a2
    b g4( f e!2) a %125
    r a2. g4 f e
    f1 g4 f e d
    e1 r
    R\breve
    c1( d2) f %130
    e( c) d g~
    g4 f8[ e] f4 e8[ d] e2. d8[ c]
    d2. c8[ b] c2 f~
    f e4 d e1
    f\breve\fermata \bar "|." %135 finis
  }
}

AlmoAltoLyrics = \lyricmode {
  Al -- mo fa -- cto -- ri o -- mni -- %5
  um, pi -- o fau -- to -- ri
  ho -- mi -- num lau -- des ca --
  na -- _ mus
  hi -- la -- res, lau -- des ca --
  na -- _ _ _ mus %10
  hi -- la -- res, ca -- na -- _
  _ _ _ _
  _ mus hi -- la --
  res.
  %15
  Al --
  mo fa -- cto -- ri o -- mni -- um, pi --
  o __ fau -- to -- ri ho -- mi -- num
  pre --
  ces fun -- da -- mus hu -- mi -- les, pre -- %20
  ces fun -- da -- mus hu -- mi -- les, pre --
  ces fun -- da -- mus hu -- mi --
  les,

  pre -- %25
  ces fun -- da -- mus hu -- mi -- les, lau --
  des ca -- na -- mus hi -- la -- res, ca --
  na -- _ _ _
  _ _ mus hi -- la --
  res. %30

  Qui hanc coe -- pe -- re %95
  cu -- pi -- di
  du -- cem -- que na -- cti
  fu -- e -- rant,
  De -- um lau -- da -- bunt
  fer -- vi -- di %100

  in sem -- %110
  pi -- ter -- na
  sae -- cu -- la, a --
  _ _ _ _ _
  _ \xE men, a -- \x men,
  a -- _ _ _ _ %115
  _ _ _ men, a --
  _ _ _ _ _
  _ men, in
  sem -- pi --
  ter -- na sae -- cu -- %120
  la, in
  sem -- pi --
  ter -- na
  sae -- cu --
  la, a -- men, %125
  a -- _ _ _
  _ _ _ _ _
  men,

  a -- men, %130
  a -- men, a --
  _ _ _ _ _
  _ _ _ _
  _ _ _
  men. %135 finis
}
