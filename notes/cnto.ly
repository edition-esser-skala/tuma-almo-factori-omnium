\version "2.22.0"

AlmoCornetto = {
  \relative c' {
    \clef soprano
    \key f \major \time 4/4 \tempoAlmo
    R1*33 %33
    R1\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      R2.*59 \noBreak %93
    R2.\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      d'4\fE d8 d c4 d \noBreak %95
    d4. b8 a4 r
    d d8 d d4 c
    c4. a8 b4 r
    b b8 b c4 c \noBreak
    d4. d8 cis2\fermata \bar "||" %100
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %106
    f,1 g
    b a2 f
    g2. g4 f2 f
    e c'2. b!8 a b2 %110
    a4 c d2. c4 c2
    c h c1~
    c d2 c4 b
    c2 b4 a g1
    R\breve %115
    r1 f
    g b
    a2 a g2. g4
    f2 g a2. d4
    g,2 a1 \once \tieDashed g2~ %120
    g4 f e g a1~
    a4 g f a b1~
    b4 a g b \once \tieDashed c1~
    c4 b a c d1~
    d2 es4 d cis a d2 %125
    d cis d f~
    f4 e d c d1~
    d2 c r1
    r f,
    g2 b a2. h4 %130
    c2 c2. b8 a b2
    a4 c d2. g,4 c2~
    c4 f, b2. a4 a2
    \once \tieDashed g1~ g
    f\breve\fermata \bar "|." %135 finis
  }
}
