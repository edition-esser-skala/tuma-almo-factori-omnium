\version "2.22.0"

AlmoFagotto = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoAlmo
    R1*33 %33
    R1\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      R2.*59 \noBreak %93
    R2.\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      b4\fE b f' d \noBreak %95
    g g, d' r
    d d b c
    a2 g4 r
    g g a a
    b2 a\fermata \bar "||" %100
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    c1 d
    f e2 c %105
    d2. d4 c1
    r2 f2. es8 d es2
    d4 f g2. f4 f2~
    f e f4 e d2
    c1 g' %110
    f2 d e a
    g2. f4 e2 d
    c1 b!
    r c
    d f %115
    e2 c d1
    c r
    r r2 c~
    c4 b8 a b2 a4 c d2~
    d4 c c1 h2 %120
    c1~ c4 b a c
    d1~ d4 c b d
    es1~ es4 d c es
    f1~ f4 es d f
    g1. f4 g %125
    a1 d,~
    d4 c b a b1
    c r
    c2 d1 f2
    e1 f2 d %130
    c\breve~
    c~
    c~
    c
    f,\fermata \bar "|." %135 finis
  }
}
