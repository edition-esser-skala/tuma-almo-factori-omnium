\version "2.22.0"

AlmoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoAlmo
    R1*33 %33
    R1\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      R2. \noBreak %35
    r4 r16 a''\fE h cis d f, g f
    e g a b c d c b c e, f e
    d f g a b c b a b d, e d
    c e f g a b a g a c, d c
    b fis' fis( g) a, e' e( f) g, d' d( es) %40
    f, cis' cis( d) g2~
    g16 f e d e d cis h? cis h? a g
    f e d8 \appoggiatura f'4 e2\trill
    d4 r r
    r r16 a'\p h cis d f, g f %45
    e g a b c d c b c e, f e
    d f g a b c b a b d, e d
    c e f g a b a g a c, d c
    b d e f g e f g a8 \once \tieDashed b~
    b16 e, f g a cis, d e a, cis, d e %50
    a,4 e'' cis
    a2 a'16 f g a
    g8 c,! f4 g
    c,16 a b c f,4 a'
    gis16 e gis a h8 e, e4 %55
    a, a gis
    a2 r4
    r r16 g'! a h c e, f e
    c4 r c
    h r16 d e fis g h, c h %60
    g4 r r
    r16 e' fis g a e fis e e,4
    r16 fis' g a h dis, e fis dis cis h a
    g8 e e'4 r8 e~
    e a, d16( c d8) r d~ %65
    d g, c16( h c8) r c
    dis,4 e r
    R2.*2
    r4 r r16 fis\f g a %70
    g dis' dis( e) a, dis dis( e) h dis \once \slurDashed dis( e)
    c h a g fis e dis h fis'4\trillE
    e r r
    R2.
    r16 a\p h cis d f, g a d,4 %75
    a'2 d4
    b!2.
    r16 e16 f g a cis, d e a, cis, d e
    a,4 r16 a'' b! c! d f, g f
    e g a b c d c b c e, f e %80
    d f g a b c b a b d, e d
    c e f g a b a g a c, d c
    b4 r r
    R2.*2 %85
    r4 r16 a'\f h cis d f, g f
    e g a b c d c b c e, f e
    d f g a b c b a b d, e d
    c e f g a b a g a c, d c
    b fis' fis( g) a, e' e( f) g, d' d( es) %90
    f, cis' cis( d) g2~
    g16 f e d e d cis h cis h a g
    f e d8 \appoggiatura f'4 e2\trillE \noBreak
    d2 r4\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      r8 f\fE f f r f f f \noBreak %95
    r g g g fis d16( a) a( fis) fis( d)
    d8 fis' fis fis r g g g
    r g g^\critnote fis g \once \slurDashed g16( d) d( b) b( g)
    g8 g' g g r f f a \noBreak
    a a g g a2\fermata \bar "||" %100
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %106
    f,1 g
    b a2 f
    g2. g4 f2 f
    e c'2. b!8 a b2 %110
    a4 c d2. c4 c2~
    c h c1~
    c d2 c4 b
    c2 b4 a g1
    R\breve %115
    r1 f
    g b
    a2 a g2. g4
    f2 g a2. d4
    g,2 a1 g2~ %120
    g4 f e g a1~
    a4 g f a b1~
    b4 a g b c1~
    c4 b a c d1~
    d2 es4 d cis a d2~ %125
    d cis d f~
    f4 e d c d1~
    d2 c r1
    r f,
    g2 b a2. h4 %130
    c2 c2. b8 a b2
    a4 c d2. g,4 c2~
    c4 f, b2. a4 a2
    g\breve
    f\fermata \bar "|." %135 finis
  }
}
