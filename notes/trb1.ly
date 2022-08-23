\version "2.22.0"

AlmoTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoAlmo
    \mvTr f4\fE-\solo g8 a g c, \appoggiatura c' b8.\trill a16
    a4 r16 f g a d, f g a b a g f
    e d c8 r16 c d es d d e f e e f g
    f f g a g g a b \tuplet 3/2 8 { \sbOn a c b a g f \sbOff } g4\trill
    f r r2 %5
    r1
    r8 c16(\pE d) d( e) e( f) f8 c16 b a b c8
    d16 c b c d4 c16 b a b c4
    d16 b c d es f g a b8 g g g
    g4~\trill g16 a g a g4~\trill g16 a g f %10
    e8. d16 c4 r2
    R1
    r2 r4 r16 d\fE e f
    \sbOn f e \tuplet 3/2 8 { e d e } \sbOff c g' a b! \sbOn a f \tuplet 3/2 8 { f e f } \sbOff d a' h c
    \sbOn h g \tuplet 3/2 8 { g f g } \sbOff e h' a h c h a g f e d c %15
    f2~\trill \tuplet 3/2 8 { \sbOn f16 e d e d c \sbOff } d4\trill
    c r r2
    r2 r4 r16 a'\fE f a
    b g g8~ g16 b e, g a f f4 f8\pE
    g16 e \once \tieDashed e8~ e16 g c, e f d d8~ d16 f d f %20
    e cis cis8~ cis16 e a, cis d4 r
    r2 r4 r8 a'\fE
    a16 g f e d f e d cis h a8 r16 a' b c
    \sbOn b g \tuplet 3/2 8 { g f g } \sbOff e g a b \sbOn a f \tuplet 3/2 8 { f e f } \sbOff d f g a
    \sbOn g e \tuplet 3/2 8 { e d e } \sbOff cis g' f e f e d a \appoggiatura f'8 e4\trill %25
    d r r8 d16 c\pE b c d b
    g4 r r8 c16 b a b c b
    f4 r r2
    R1
    c'4\fE f8 g16( a) g e c8 \appoggiatura c' b8.\trill a16 %30
    a4 r16 f g a d, f g a b a g f
    e d c8 r16 c d es d d e f e e f g
    f f g a g g a b \tuplet 3/2 8 { \sbOn a c b a g f \sbOff } g4\trill \noBreak
    f r r2\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      R2.*59 \noBreak %93
    R2.\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      \mvTr f4\fE-\tutti f8 f f4 f \noBreak %95
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
    f4 es8 d es2 d4 f g2~
    g4 f f2 f e
    f2. g4 a2 g4 f %115
    g2 f4 e f2 f~
    f4 es8 d es2 d4 f g2~
    g4 f f2 c1
    d f
    e2 c d2. d4 %120
    c1 e
    f f
    g g
    a1. a2
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
