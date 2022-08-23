\version "2.22.0"

AlmoViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoAlmo
    R1*33 %33
    R1\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      R2. \noBreak %35
    r4 r r8 d'~\fE
    d g, e'16( d e8) r c~
    c f, \once \slurDashed d'16( c d8) r b~
    b e, \once \slurDashed c'16( b c8) r a
    b16 fis' fis( g) a, e' e( f) g, d' d( es) %40
    f, cis' cis( d) cis d cis d e f e d
    cis2 e,4
    d d' cis
    d r r
    r r r8 d~\p %45
    d g, e'16( d e8) r c~
    c f, d'16( c d8) r \once \tieDashed b~
    b e, c'16( b c8) r a~
    a d, d4 d'
    a16 e' f g a cis, d e a, cis, d e %50
    a,2 e'4
    f2.
    g4 d' c!
    a2 f'4
    h,2 a4 %55
    R2.*2
    r4 r e
    e r d
    d r d %60
    e2 r4
    e c' cis
    h?2 r4
    r r16 g a h c e, fis e
    d fis g a h c h a h d, e d %65
    c e fis g a h a g a c, d c
    h4 h r
    R2.*2
    r4 r r8 dis\f %70
    e16 dis' dis( e) a, dis dis( e) h dis dis( e)
    e,4 dis dis
    e r r
    R2.
    f!4\p f f %75
    d2.
    d
    a'
    f2 r8 d'~
    d g, e'16( d e8) r c~ %80
    c f, \once \slurDashed d'16( c d8) r b~
    b e, c'16( b c8) r a~
    a g g4 r
    R2.*2 %85
    r8 a\f d d, r d'~
    d g, e'16( d e8) r c~
    c f, \once \slurDashed d'16( c d8) r b~
    b e, c'16( b c8) r a
    b16 fis' fis( g) a, e' e( f) g, d' d( es) %90
    f, cis' cis( d) cis d cis d e f e d
    cis2 e,4
    d d' cis \noBreak
    d2 r4\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      r8 d\fE d d r c d d \noBreak %95
    r b b b a \once \slurDashed d16( a) a( fis) fis( d)
    d8 d' d d r d c c
    r c a a b \once \slurDashed g'16( d) d( b) b( g)
    g8 b b b r c c c \noBreak
    d d d d cis2\fermata \bar "||" %100
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*9 %109
    c,1 d %110
    f e2 c
    d2. d4 c2 f~
    f4 es8 d es2 d4 f g2~
    g4 f f1 e2
    f2. g4 a2 g4 f %115
    g2 f4 e f1~
    f4 es8 d es2 d4 f g2~
    g4 f f2 c1
    d f
    e2 c d2. d4 %120
    c1 e
    f f
    g g
    a1.-\critnote a2
    b g4 f e!2 a %125
    r a2. g4 f e
    f1 g4 f e d
    e1 r
    R\breve
    c1 d2 f %130
    e c d g~
    g4 f8 e f4 e8 d e2. d8 c
    d2. c8 b c2 f~
    f e4 d e1
    f\breve\fermata \bar "|." %135 finis
  }
}
