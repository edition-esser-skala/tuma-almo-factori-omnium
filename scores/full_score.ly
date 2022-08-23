\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Almo factori omnium"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \AlmoCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \AlmoFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AlmoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AlmoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AlmoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AlmoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \AlmoSoprano }
          }
          \new Lyrics \lyricsto Soprano \AlmoSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \AlmoAlto }
          }
          \new Lyrics \lyricsto Alto \AlmoAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \AlmoTenore }
          }
          \new Lyrics \lyricsto Tenore \AlmoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AlmoBasso }
          }
          \new Lyrics \lyricsto Basso \AlmoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \AlmoOrgano
          }
        >>
        \new FiguredBass { \AlmoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
