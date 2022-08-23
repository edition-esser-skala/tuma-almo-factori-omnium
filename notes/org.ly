\version "2.22.0"

AlmoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoAlmo
    \mvTr f8\fE-\solo f, r f' e4 d8 e
    f8 g a f b a g b
    c c,16 b a8 f b g c a
    d d e c f a c c,
    f f, r f'\pE e4 d8 e %5
    f g a f b4 b,
    c4. b8 a a a a
    b4 b8 b a4 a8 f
    b b b b b h h h
    c4 c8 c h4 h8 h %10
    c d e c f4 r8 f
    e4 r8 c d4 r8 g,
    c d e f g f g g,
    c4\fE r8 c f4 r8 f
    g4 r8 g a a, r4 %15
    d16 e f e d c h a g8 c g' g,
    c e\pE a, h c d e d
    cis cis cis cis d e f d\fE
    g f e c f e d d\pE
    g, c c c f, b b b %20
    e, a a a d e f d
    g4 f8 g a g a a,
    d\fE e f g a g fis d
    g g, c e f4 r8 d
    e4 r8 cis d f g a %25
    d, c!\pE b a g a b g
    c b a g f g a f
    b4 c d e8 c
    f a b g c b c c,
    f\fE f, r f' e4 d8 e %30
    f g a f b a g b
    c c,16 b a8 f b g c a
    d d e c f a c c, \noBreak
    f,2 r\fermata \bar "||"
    \time 3/4 \tempoCuius \newSpacingSection
      d'4\pE f cis \noBreak %35
    d f\fE d8 b
    c!2 r8 a
    b2 r8 g
    a2 r8 f
    g4 a' g %40
    f e16 f e d cis d cis h
    a2 a4
    d a'8 g a a,
    d4 f\pE cis
    d2 d8 b %45
    c!2 r8 a
    b2 r8 g
    a2 r8 f
    g4 g' f8 g
    a2 a,4 %50
    a2 a4
    d e f
    e d e
    f e d
    e gis a %55
    a, e' e,
    a2 h4
    c e c
    a c d
    g, h g %60
    e'2 g,4
    a2 ais4
    h dis h
    e e r8 c!
    d!2 r8 h %65
    c2 r8 a
    h4 e g
    fis2 dis4
    e4. d8 c h
    a4 h2 %70
    e4\fE fis g
    a h h,
    e e\pE d!
    cis cis a
    d2 d4 %75
    fis,2 fis4
    g2 g4
    a2.
    d2 r8 b
    c!2 r8 a %80
    b2 r8 g
    a2 r8 f
    g2 g4
    a cis a
    d a' a, %85
    d\fE f d8 b
    c!2 r8 a
    b2 r8 g
    a2 r8 f
    g4 a' g %90
    f e16 f e d cis d cis h
    a2 a4
    d a'8 g a a, \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoQui \newSpacingSection
      \mvTr b4\fE-\tutti b f' d \noBreak %95
    g g, d' r
    d d b c
    a2 g4 r
    g g a a \noBreak
    b2 a\fermata \bar "||" %100
    \clef "treble_8" \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      f'1-! g-! \noBreak
    b-! a2-! f-!
    g2.-! g4-! f1-!
    \clef bass c d
    f e2 c %105
    d2. d4 c1
    \clef "treble_8" a'2 \clef bass f2. es8 d es2
    d4 f g2. f4 f2~
    f e f4 e d2
    c1 g' %110
    f2 d e a
    g2. f4 e2 d
    c1 b!
    \clef "treble_8" a'2 f \clef bass c1
    d f %115
    e2 c d1
    c \clef "treble_8" b'!2. c4
    d2 f c \clef bass c,~
    c4 b8 a b2 a4 c d2~
    d4 c c1 h2 %120
    c1~ c4 b a c
    d1~ d4 c b d
    es1~ es4 d c es
    f1~ f4 es d f
    g1. f4 g %125
    a1 d,~
    d4 c b a b1
    c \clef "treble_8" f-!
    \clef bass c2 d1 f2
    e1 f2 d %130
    c1 c~-\tasto
    c c~
    c c~
    c\breve
    f,\fermata \bar "|." %135 finis
  }
}

AlmoBassFigures = \figuremode {
  r2 <6>4 q8 <5>
  r4 <6>2 r8 q16 <5>
  r4. <7->4 <7>8 <_!> \bo <[7]>
  r4 \bc <[6]>2 <4>8 <3>
  r2 <6>4 q8 <5> %5
  r2. <6>8 <5>
  r4. <4 2>8 <6>2
  r <6>4. <7->8
  r2 r8 <6>4.
  r2 q %10
  r4 q2 r8 q
  <7> <6>4. <7>8 <6!>4 <7 _!>8
  r2 <6 4>4 <7 5 _!>
  r4. <7->2 <6>8
  <[5 _!]>4. <6 \t>8 r2 %15
  r <7 _!>4 <5 4>8 <\t _!>
  r8 \bo <[6 \l]> <6> \bc <[6 _!]> r2
  <7- 5>2. <6>4
  r4. <7>8 r2
  r8 <[7]>2 <7>4. %20
  r8 \bc <[7] _+>4. r4 <6>
  <3>8 <4+ 2> <6> q <6 4>4 <5 _+>
  r4 <6>8 q16 <5> <_+>8 <4+ 2> <6> <[7 _+]>
  r1
  r4. <6>4 q8 <6 5> <_+> %25
  <_+> <4+ _-> <5+> <5!>16 <6\\> r4 <6>
  r4 \bo <[5]>8 <6>16 \bc <[6]> r4 <6>
  <5>8 <6> <5> <6> <5> <6> <6 5> <7>
  r <6> <5>4 <6 4> <5 3>
  r2 <6>4 q8 <5> %30
  r4 <6>2 r8 <6>16 <5>
  r4. <7->4 <7>8 <_!> \bo <[7]>
  r4 \bc <[6]>2 <5 4>8 <\t 3>
  r1
  r4 <[6]> <6>8 <5> %35
  r4 <6>2
  <9>4 <8>4. <6>8
  <9>4 <8>4. <6>8
  <9>4 <8>4. <[6]>8
  r4 <5>8 <6> <5> <6-> %40
  <5+> <6> <6\\>4.. \once \bassFigureExtendersOn q16
  <[7] _+>2.
  r4 <6 4> <5 _+>
  r <[6]> <6>8 <5>
  r2 <[6]>4 %45
  <9 7> <8 6>4. <[6]>8
  <9>4 <8>4. <[6]>8
  <9 7>4 <8 6>4. <[6]>8
  <9>4 <8> <[6]>
  <5 4>4. <\t _+> %50
  <_+>2.
  r4 <\t> <6>
  <6!> <6-> <6 5>
  r2.
  <7 [5!] _+>4 <[6 _!]>2 %55
  r4 <[5! 4]> \bc <[\t _+]>
  r2 <6! [5]>4
  r2.
  r4 <6> <[7] _+>
  <_!>2. %60
  \bo <[5! 3 \l]>2 <7+ _!>8 <6 \t>
  r2 \bc <[6+ 5 _+]>4
  <[5+] _+>2.
  <5!>4 <6>2
  \bo <9 7 [_+]>4 \bc <8 6! [\t]>4. <[6]>8 %65
  <9 7!>4 <8 6>4. <[6\\]>8
  <7 [5+] _+>4 \bo <[5! \l]> \bc <[6 _!]>4
  <5!>2 <6! [_+]>4
  <[5!]>2.
  r4 \bo <[5+] 4> \bc <[\t] _+> %70
  \bo <[5!]> \bc <[7]> <6 [_!]>
  r \bo <[5+] _+>2
  \bc <[5!]>2 <6- 4 2>4
  <7 5>2 <7 _+>4
  <_!>2. %75
  <6 5!>
  <_->2 <6>8 <5>
  <_+>2.
  <5>4 <6>4. <[6]>8
  <9 7>4 <8 6>4. <[6]>8 %80
  <9 7>4 <8 6>4. <[6]>8
  <9 7>4 <8 6>4. <[6]>8
  <6->2 \bo <[\t]>8 <5>
  \bc <[5!] _+>4 <6> <_+>
  r <5 4> <\t _+> %85
  r \bo <[6]>4. \bc q8
  <9>4 <8>4. <[6]>8
  <9>4 <8>4. <[6]>8
  <9>4 <8>4. <[6]>8
  r4 <5>8 <6> <5> <6-> %90
  <5+> <6> <6\\>4.. \once \bassFigureExtendersOn q16
  <7 _+>2.
  r4 <6 4> <5 _+>
  r2.
  r1 %95
  r2 <_+>
  q <6>4 <_->
  <7>4. <6\\>8 r2
  r <6!>4 <8 6>
  <7> <6> <_+>2 %100
  r\breve
  r
  r
  <8>1 <7>2 <6>
  <3>4 <5> <6>2 <7>4 <6> <8>2 %105
  <7> <6!> <8>1
  <6>1 <4 2>2 <6>
  q1 <4 2>2 <6>
  <4 2> <6>1 <6!>2
  r1 <5 4>2 <\t _-> %110
  r1 <7>
  <5 4>2 <\t _!> <6> <[7]>
  <5 4>2 <\t _-> <5> <6>
  <7>4 <6>2. <5 4>2 <\t _!>
  <7> <6> <5> <6> %115
  <7>4 <6>2. <7>2 <6!>
  <5 4> <\t _-> <5> <6>
  <5 4>4 <\t 3> <3>2 <5 4> <\t 3>
  <4 2> <6> q1
  <[6!] 4 2>2 <6> <4 2> <6 [5]> %120
  r1 <6>
  r <6>
  r <6>
  r <[6]>
  <5>2 <[8] 6->4 <[7 5]> <6! 4>2 <6> %125
  <5 4> <\t _+>1.
  r1 <6>
  \bo <[9]>2 \bc <[8]>1.
  <5>2 <6> <5 3>1
  <6>2 <5>1 <[5]>4 <6!> %130
  r\breve
  r
  r
  r
  r %135 finis
}
