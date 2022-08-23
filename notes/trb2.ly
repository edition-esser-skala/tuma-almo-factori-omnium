\version "2.22.0"

AlmoTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 4/4 \tempoAlmo
    R1*33 %33
    R1\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      R2.*59 \noBreak %93
    R2.\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      b4\fE b8 b a4 a \noBreak %95
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
    r2 c'2. b8 a b2
    a4 c d2. c4 c2~ %105
    c h c4 b a g
    a2 a b c
    d b c d
    b1 a2 h
    c1 r %110
    R\breve
    r1 r2 f,
    g1 b!
    a2 f g c~
    c4 b8 a b2 a4 c d2~ %115
    d4 c c1 h2
    c1 b2. c4
    d2 f f e
    f d c a
    h c f,1 %120
    e1. c'2~
    c4 b a2 d1~
    d4 c b2 es1~
    es4 d c2 f a,
    g1 a2 f' %125
    e1 d
    a2 b4 c b1
    g f
    g2 b a1
    g a2 d %130
    g,1 c
    c\breve
    c1 g2 a4 b
    c\breve
    c\fermata \bar "|." %135 finis
  }
}
