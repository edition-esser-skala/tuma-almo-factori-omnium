\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Almo factori omnium"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \AlmoSoprano }
          }
          \new Lyrics \lyricsto Soprano \AlmoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AlmoAlto }
          }
          \new Lyrics \lyricsto Alto \AlmoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \AlmoTenore }
          }
          \new Lyrics \lyricsto Tenore \AlmoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AlmoBasso }
          }
          \new Lyrics \lyricsto Basso \AlmoBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \AlmoOrgano
        }
        \new FiguredBass { \AlmoBassFigures }
      >>
    }
  }
}
