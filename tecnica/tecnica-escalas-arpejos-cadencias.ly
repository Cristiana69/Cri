\version "2.24.0"
#(set-global-staff-size 16.5)
\paper { #(set-paper-size "a4") top-margin=10\mm bottom-margin=10\mm left-margin=14\mm right-margin=14\mm
  tagline=##f print-page-number=##t
  score-markup-spacing.basic-distance=#6 markup-score-spacing.basic-distance=#5 score-system-spacing.basic-distance=#9 system-system-spacing.basic-distance=#9 }
\header { tagline=##f }
\bookpart {
\header { title = "Ré Maior" }
\markup \vspace #0.6 \markup \bold \large "Escala – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key d \major \omit Staff.TimeSignature \cadenzaOn d'4^1 e'^2 fis'^3 g'^1 a'^2 b'^3 cis''^4 d''^1 \bar "" \allowBreak e''^2 fis''^3 g''^1 a''^2 b''^3 cis'''^4 d'''^5 \bar "||" cis'''^4 \bar "" \allowBreak b''^3 a''^2 g''^1 fis''^3 e''^2 d''^1 cis''^4 b'^3 \bar "" \allowBreak a'^2 g'^1 fis'^3 e'^2 d'^1 \bar "|." }
    \new Staff { \clef bass \key d \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d,4_5 e,_4 fis,_3 g,_2 a,_1 b,_3 cis_2 d_1 \bar "" \allowBreak e_4 fis_3 g_2 a_1 b_3 cis'_2 d'_1 \bar "||" cis'_2 \bar "" \allowBreak b_3 a_1 g_2 fis_3 e_4 d_1 cis_2 b,_3 \bar "" \allowBreak a,_1 g,_2 fis,_3 e,_4 d,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Arpejo – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key d \major \omit Staff.TimeSignature \cadenzaOn d'4^1 fis'^2 a'^3 d''^1 fis''^2 a''^3 d'''^5 \bar "||" a''^3 \bar "" \allowBreak fis''^2 d''^1 a'^3 fis'^2 d'^1 \bar "|." }
    \new Staff { \clef bass \key d \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d,4_5 fis,_4 a,_2 d_1 fis_3 a_2 d'_1 \bar "||" a_2 \bar "" \allowBreak fis_3 d_1 a,_2 fis,_4 d,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Acorde nas 3 posições (fundamental · 1.ª inversão · 2.ª inversão · fundamental)"
\score {
  \new PianoStaff <<
    \new Staff { \key d \major \omit Staff.TimeSignature \cadenzaOn <d'^1 fis'^3 a'^5>2 <fis'^1 a'^2 d''^5> <a'^1 d''^3 fis''^5> <d'^1 fis'^3 a'^5> \bar "|." }
    \new Staff { \clef bass \key d \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { <d_5 fis_3 a_1>2 <fis_5 a_3 d'_1> <a_5 d'_2 fis'_1> <d_5 fis_3 a_1> \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 1.ª posição – o acorde de I começa na tónica"
\score {
  \new PianoStaff <<
    \new Staff { \key d \major \omit Staff.TimeSignature \cadenzaOn <d'^1 fis'^3 a'^5>2 <cis'^1 e'^2 a'^5>2 <d'^1 fis'^3 a'^5>2 \bar "||" <d'^1 fis'^3 a'^5>2 <d'^1 g'^3 b'^5>2 <d'^1 fis'^3 a'^5>2 \bar "||" <d'^1 fis'^3 a'^5>2 <d'^1 g'^3 b'^5>2 <cis'^1 e'^2 a'^5>2 <d'^1 fis'^3 a'^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key d \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d2 a2 d2 \bar "||" d2 g2 d2 \bar "||" d2 g2 a2 d2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 2.ª posição – começa na 3.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key d \major \omit Staff.TimeSignature \cadenzaOn <fis'^1 a'^2 d''^5>2 <e'^1 a'^3 cis''^5>2 <fis'^1 a'^2 d''^5>2 \bar "||" <fis'^1 a'^2 d''^5>2 <g'^1 b'^3 d''^5>2 <fis'^1 a'^2 d''^5>2 \bar "||" <fis'^1 a'^2 d''^5>2 <g'^1 b'^3 d''^5>2 <e'^1 a'^3 cis''^5>2 <fis'^1 a'^2 d''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key d \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d2 a2 d2 \bar "||" d2 g2 d2 \bar "||" d2 g2 a2 d2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 3.ª posição – começa na 5.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key d \major \omit Staff.TimeSignature \cadenzaOn <a'^1 d''^3 fis''^5>2 <a'^1 cis''^3 e''^5>2 <a'^1 d''^3 fis''^5>2 \bar "||" <a'^1 d''^3 fis''^5>2 <b'^1 d''^2 g''^5>2 <a'^1 d''^3 fis''^5>2 \bar "||" <a'^1 d''^3 fis''^5>2 <b'^1 d''^2 g''^5>2 <a'^1 cis''^3 e''^5>2 <a'^1 d''^3 fis''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key d \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d2 a2 d2 \bar "||" d2 g2 d2 \bar "||" d2 g2 a2 d2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \small \italic "Regra de órgão: a nota comum entre dois acordes fica presa (não se repete). A mão esquerda toca o baixo e diz o nome da nota."
}
\bookpart {
\header { title = "si menor" }
\markup \vspace #0.6 \markup \bold \large "Escala menor harmónica – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key b \minor \omit Staff.TimeSignature \cadenzaOn b4^1 cis'^2 d'^3 e'^1 fis'^2 g'^3 ais'^4 b'^1 \bar "" \allowBreak cis''^2 d''^3 e''^1 fis''^2 g''^3 ais''^4 b''^5 \bar "||" ais''^4 \bar "" \allowBreak g''^3 fis''^2 e''^1 d''^3 cis''^2 b'^1 ais'^4 g'^3 \bar "" \allowBreak fis'^2 e'^1 d'^3 cis'^2 b^1 \bar "|." }
    \new Staff { \clef bass \key b \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { b,4_4 cis_3 d_2 e_1 fis_4 g_3 ais_2 b_1 \bar "" \allowBreak cis'_4 d'_3 \clef treble e'_2 fis'_1 g'_3 ais'_2 b'_1 \bar "||" ais'_2 \bar "" \allowBreak g'_3 fis'_1 e'_2 d'_3 cis'_4 \clef bass b_1 ais_2 g_3 \bar "" \allowBreak fis_4 e_1 d_2 cis_3 b,_4 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Escala menor melódica – 2 oitavas (a subir 6.º e 7.º graus alterados; a descer = natural)"
\score {
  \new PianoStaff <<
    \new Staff { \key b \minor \omit Staff.TimeSignature \cadenzaOn b4^1 cis'^2 d'^3 e'^1 fis'^2 gis'^3 ais'^4 b'^1 \bar "" \allowBreak cis''^2 d''^3 e''^1 fis''^2 gis''^3 ais''^4 b''^5 \bar "||" a''^4 \bar "" \allowBreak g''^3 fis''^2 e''^1 d''^3 cis''^2 b'^1 a'^4 g'^3 \bar "" \allowBreak fis'^2 e'^1 d'^3 cis'^2 b^1 \bar "|." }
    \new Staff { \clef bass \key b \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { b,4_4 cis_3 d_2 e_1 fis_4 gis_3 ais_2 b_1 \bar "" \allowBreak cis'_4 d'_3 \clef treble e'_2 fis'_1 gis'_3 ais'_2 b'_1 \bar "||" a'_2 \bar "" \allowBreak g'_3 fis'_1 e'_2 d'_3 cis'_4 \clef bass b_1 a_2 g_3 \bar "" \allowBreak fis_4 e_1 d_2 cis_3 b,_4 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Arpejo – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key b \minor \omit Staff.TimeSignature \cadenzaOn b4^1 d'^2 fis'^3 b'^1 d''^2 fis''^3 b''^5 \bar "||" fis''^3 \bar "" \allowBreak d''^2 b'^1 fis'^3 d'^2 b^1 \bar "|." }
    \new Staff { \clef bass \key b \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { b,4_5 d_4 fis_2 b_1 d'_3 \clef treble fis'_2 b'_1 \bar "||" fis'_2 \bar "" \allowBreak d'_3 \clef bass b_1 fis_2 d_4 b,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Acorde nas 3 posições (fundamental · 1.ª inversão · 2.ª inversão · fundamental)"
\score {
  \new PianoStaff <<
    \new Staff { \key b \minor \omit Staff.TimeSignature \cadenzaOn <b'^1 d''^3 fis''^5>2 <d''^1 fis''^2 b''^5> <fis''^1 b''^3 d'''^5> <b'^1 d''^3 fis''^5> \bar "|." }
    \new Staff { \clef bass \key b \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { <b,_5 d_3 fis_1>2 <d_5 fis_3 b_1> <fis_5 b_2 d'_1> <b,_5 d_3 fis_1> \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 1.ª posição – o acorde de I começa na tónica"
\score {
  \new PianoStaff <<
    \new Staff { \key b \minor \omit Staff.TimeSignature \cadenzaOn <b'^1 d''^3 fis''^5>2 <ais'^1 cis''^2 fis''^5>2 <b'^1 d''^3 fis''^5>2 \bar "||" <b'^1 d''^3 fis''^5>2 <b'^1 e''^3 g''^5>2 <b'^1 d''^3 fis''^5>2 \bar "||" <b'^1 d''^3 fis''^5>2 <b'^1 e''^3 g''^5>2 <ais'^1 cis''^2 fis''^5>2 <b'^1 d''^3 fis''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key b \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { b,2 fis2 b,2 \bar "||" b,2 e2 b,2 \bar "||" b,2 e2 fis2 b,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 2.ª posição – começa na 3.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key b \minor \omit Staff.TimeSignature \cadenzaOn <d''^1 fis''^2 b''^5>2 <cis''^1 fis''^3 ais''^5>2 <d''^1 fis''^2 b''^5>2 \bar "||" <d''^1 fis''^2 b''^5>2 <e''^1 g''^3 b''^5>2 <d''^1 fis''^2 b''^5>2 \bar "||" <d''^1 fis''^2 b''^5>2 <e''^1 g''^3 b''^5>2 <cis''^1 fis''^3 ais''^5>2 <d''^1 fis''^2 b''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key b \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { b,2 fis2 b,2 \bar "||" b,2 e2 b,2 \bar "||" b,2 e2 fis2 b,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 3.ª posição – começa na 5.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key b \minor \omit Staff.TimeSignature \cadenzaOn <fis'^1 b'^3 d''^5>2 <fis'^1 ais'^3 cis''^5>2 <fis'^1 b'^3 d''^5>2 \bar "||" <fis'^1 b'^3 d''^5>2 <g'^1 b'^2 e''^5>2 <fis'^1 b'^3 d''^5>2 \bar "||" <fis'^1 b'^3 d''^5>2 <g'^1 b'^2 e''^5>2 <fis'^1 ais'^3 cis''^5>2 <fis'^1 b'^3 d''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key b \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { b,2 fis2 b,2 \bar "||" b,2 e2 b,2 \bar "||" b,2 e2 fis2 b,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \small \italic "Regra de órgão: a nota comum entre dois acordes fica presa (não se repete). A mão esquerda toca o baixo e diz o nome da nota."
}
\bookpart {
\header { title = "Fá Maior" }
\markup \vspace #0.6 \markup \bold \large "Escala – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key f \major \omit Staff.TimeSignature \cadenzaOn f'4^1 g'^2 a'^3 bes'^4 c''^1 d''^2 e''^3 f''^1 \bar "" \allowBreak g''^2 a''^3 bes''^4 c'''^1 d'''^2 e'''^3 f'''^4 \bar "||" e'''^3 \bar "" \allowBreak d'''^2 c'''^1 bes''^4 a''^3 g''^2 f''^1 e''^3 d''^2 \bar "" \allowBreak c''^1 bes'^4 a'^3 g'^2 f'^1 \bar "|." }
    \new Staff { \clef bass \key f \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { f,4_5 g,_4 a,_3 bes,_2 c_1 d_3 e_2 f_1 \bar "" \allowBreak g_4 a_3 bes_2 c'_1 d'_3 \clef treble e'_2 f'_1 \bar "||" e'_2 \bar "" \allowBreak d'_3 c'_1 \clef bass bes_2 a_3 g_4 f_1 e_2 d_3 \bar "" \allowBreak c_1 bes,_2 a,_3 g,_4 f,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Arpejo – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key f \major \omit Staff.TimeSignature \cadenzaOn f'4^1 a'^2 c''^3 f''^1 a''^2 c'''^3 f'''^5 \bar "||" c'''^3 \bar "" \allowBreak a''^2 f''^1 c''^3 a'^2 f'^1 \bar "|." }
    \new Staff { \clef bass \key f \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { f,4_5 a,_4 c_2 f_1 a_3 c'_2 \clef treble f'_1 \bar "||" c'_2 \bar "" \allowBreak \clef bass a_3 f_1 c_2 a,_4 f,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Acorde nas 3 posições (fundamental · 1.ª inversão · 2.ª inversão · fundamental)"
\score {
  \new PianoStaff <<
    \new Staff { \key f \major \omit Staff.TimeSignature \cadenzaOn <f'^1 a'^3 c''^5>2 <a'^1 c''^2 f''^5> <c''^1 f''^3 a''^5> <f'^1 a'^3 c''^5> \bar "|." }
    \new Staff { \clef bass \key f \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { <f_5 a_3 c'_1>2 <a_5 c'_3 f'_1> <c_5 f_2 a_1> <f_5 a_3 c'_1> \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 1.ª posição – o acorde de I começa na tónica"
\score {
  \new PianoStaff <<
    \new Staff { \key f \major \omit Staff.TimeSignature \cadenzaOn <f'^1 a'^3 c''^5>2 <e'^1 g'^2 c''^5>2 <f'^1 a'^3 c''^5>2 \bar "||" <f'^1 a'^3 c''^5>2 <f'^1 bes'^3 d''^5>2 <f'^1 a'^3 c''^5>2 \bar "||" <f'^1 a'^3 c''^5>2 <f'^1 bes'^3 d''^5>2 <e'^1 g'^2 c''^5>2 <f'^1 a'^3 c''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key f \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { f2 c'2 f2 \bar "||" f2 bes2 f2 \bar "||" f2 bes2 c'2 f2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 2.ª posição – começa na 3.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key f \major \omit Staff.TimeSignature \cadenzaOn <a'^1 c''^2 f''^5>2 <g'^1 c''^3 e''^5>2 <a'^1 c''^2 f''^5>2 \bar "||" <a'^1 c''^2 f''^5>2 <bes'^1 d''^3 f''^5>2 <a'^1 c''^2 f''^5>2 \bar "||" <a'^1 c''^2 f''^5>2 <bes'^1 d''^3 f''^5>2 <g'^1 c''^3 e''^5>2 <a'^1 c''^2 f''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key f \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { f2 c'2 f2 \bar "||" f2 bes2 f2 \bar "||" f2 bes2 c'2 f2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 3.ª posição – começa na 5.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key f \major \omit Staff.TimeSignature \cadenzaOn <c''^1 f''^3 a''^5>2 <c''^1 e''^3 g''^5>2 <c''^1 f''^3 a''^5>2 \bar "||" <c''^1 f''^3 a''^5>2 <d''^1 f''^2 bes''^5>2 <c''^1 f''^3 a''^5>2 \bar "||" <c''^1 f''^3 a''^5>2 <d''^1 f''^2 bes''^5>2 <c''^1 e''^3 g''^5>2 <c''^1 f''^3 a''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key f \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { f2 c'2 f2 \bar "||" f2 bes2 f2 \bar "||" f2 bes2 c'2 f2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \small \italic "Regra de órgão: a nota comum entre dois acordes fica presa (não se repete). A mão esquerda toca o baixo e diz o nome da nota."
}
\bookpart {
\header { title = "ré menor" }
\markup \vspace #0.6 \markup \bold \large "Escala menor harmónica – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key d \minor \omit Staff.TimeSignature \cadenzaOn d'4^1 e'^2 f'^3 g'^1 a'^2 bes'^3 cis''^4 d''^1 \bar "" \allowBreak e''^2 f''^3 g''^1 a''^2 bes''^3 cis'''^4 d'''^5 \bar "||" cis'''^4 \bar "" \allowBreak bes''^3 a''^2 g''^1 f''^3 e''^2 d''^1 cis''^4 bes'^3 \bar "" \allowBreak a'^2 g'^1 f'^3 e'^2 d'^1 \bar "|." }
    \new Staff { \clef bass \key d \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d,4_5 e,_4 f,_3 g,_2 a,_1 bes,_3 cis_2 d_1 \bar "" \allowBreak e_4 f_3 g_2 a_1 bes_3 cis'_2 d'_1 \bar "||" cis'_2 \bar "" \allowBreak bes_3 a_1 g_2 f_3 e_4 d_1 cis_2 bes,_3 \bar "" \allowBreak a,_1 g,_2 f,_3 e,_4 d,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Escala menor melódica – 2 oitavas (a subir 6.º e 7.º graus alterados; a descer = natural)"
\score {
  \new PianoStaff <<
    \new Staff { \key d \minor \omit Staff.TimeSignature \cadenzaOn d'4^1 e'^2 f'^3 g'^1 a'^2 b'^3 cis''^4 d''^1 \bar "" \allowBreak e''^2 f''^3 g''^1 a''^2 b''^3 cis'''^4 d'''^5 \bar "||" c'''^4 \bar "" \allowBreak bes''^3 a''^2 g''^1 f''^3 e''^2 d''^1 c''^4 bes'^3 \bar "" \allowBreak a'^2 g'^1 f'^3 e'^2 d'^1 \bar "|." }
    \new Staff { \clef bass \key d \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d,4_5 e,_4 f,_3 g,_2 a,_1 b,_3 cis_2 d_1 \bar "" \allowBreak e_4 f_3 g_2 a_1 b_3 cis'_2 d'_1 \bar "||" c'_2 \bar "" \allowBreak bes_3 a_1 g_2 f_3 e_4 d_1 c_2 bes,_3 \bar "" \allowBreak a,_1 g,_2 f,_3 e,_4 d,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Arpejo – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key d \minor \omit Staff.TimeSignature \cadenzaOn d'4^1 f'^2 a'^3 d''^1 f''^2 a''^3 d'''^5 \bar "||" a''^3 \bar "" \allowBreak f''^2 d''^1 a'^3 f'^2 d'^1 \bar "|." }
    \new Staff { \clef bass \key d \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d,4_5 f,_4 a,_2 d_1 f_3 a_2 d'_1 \bar "||" a_2 \bar "" \allowBreak f_3 d_1 a,_2 f,_4 d,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Acorde nas 3 posições (fundamental · 1.ª inversão · 2.ª inversão · fundamental)"
\score {
  \new PianoStaff <<
    \new Staff { \key d \minor \omit Staff.TimeSignature \cadenzaOn <d'^1 f'^3 a'^5>2 <f'^1 a'^2 d''^5> <a'^1 d''^3 f''^5> <d'^1 f'^3 a'^5> \bar "|." }
    \new Staff { \clef bass \key d \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { <d_5 f_3 a_1>2 <f_5 a_3 d'_1> <a_5 d'_2 f'_1> <d_5 f_3 a_1> \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 1.ª posição – o acorde de I começa na tónica"
\score {
  \new PianoStaff <<
    \new Staff { \key d \minor \omit Staff.TimeSignature \cadenzaOn <d'^1 f'^3 a'^5>2 <cis'^1 e'^2 a'^5>2 <d'^1 f'^3 a'^5>2 \bar "||" <d'^1 f'^3 a'^5>2 <d'^1 g'^3 bes'^5>2 <d'^1 f'^3 a'^5>2 \bar "||" <d'^1 f'^3 a'^5>2 <d'^1 g'^3 bes'^5>2 <cis'^1 e'^2 a'^5>2 <d'^1 f'^3 a'^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key d \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d2 a2 d2 \bar "||" d2 g2 d2 \bar "||" d2 g2 a2 d2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 2.ª posição – começa na 3.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key d \minor \omit Staff.TimeSignature \cadenzaOn <f'^1 a'^2 d''^5>2 <e'^1 a'^3 cis''^5>2 <f'^1 a'^2 d''^5>2 \bar "||" <f'^1 a'^2 d''^5>2 <g'^1 bes'^3 d''^5>2 <f'^1 a'^2 d''^5>2 \bar "||" <f'^1 a'^2 d''^5>2 <g'^1 bes'^3 d''^5>2 <e'^1 a'^3 cis''^5>2 <f'^1 a'^2 d''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key d \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d2 a2 d2 \bar "||" d2 g2 d2 \bar "||" d2 g2 a2 d2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 3.ª posição – começa na 5.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key d \minor \omit Staff.TimeSignature \cadenzaOn <a'^1 d''^3 f''^5>2 <a'^1 cis''^3 e''^5>2 <a'^1 d''^3 f''^5>2 \bar "||" <a'^1 d''^3 f''^5>2 <bes'^1 d''^2 g''^5>2 <a'^1 d''^3 f''^5>2 \bar "||" <a'^1 d''^3 f''^5>2 <bes'^1 d''^2 g''^5>2 <a'^1 cis''^3 e''^5>2 <a'^1 d''^3 f''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key d \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { d2 a2 d2 \bar "||" d2 g2 d2 \bar "||" d2 g2 a2 d2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \small \italic "Regra de órgão: a nota comum entre dois acordes fica presa (não se repete). A mão esquerda toca o baixo e diz o nome da nota."
}
\bookpart {
\header { title = "Si♭ Maior" }
\markup \vspace #0.6 \markup \bold \large "Escala – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key bes \major \omit Staff.TimeSignature \cadenzaOn bes4^4 c'^1 d'^2 es'^3 f'^1 g'^2 a'^3 bes'^4 \bar "" \allowBreak c''^1 d''^2 es''^3 f''^1 g''^2 a''^3 bes''^4 \bar "||" a''^3 \bar "" \allowBreak g''^2 f''^1 es''^3 d''^2 c''^1 bes'^4 a'^3 g'^2 \bar "" \allowBreak f'^1 es'^3 d'^2 c'^1 bes^4 \bar "|." }
    \new Staff { \clef bass \key bes \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { bes,4_3 c_2 d_1 es_4 f_3 g_2 a_1 bes_3 \bar "" \allowBreak c'_2 d'_1 es'_4 \clef treble f'_3 g'_2 a'_1 bes'_3 \bar "||" a'_1 \bar "" \allowBreak g'_2 f'_3 es'_4 d'_1 c'_2 \clef bass bes_3 a_1 g_2 \bar "" \allowBreak f_3 es_4 d_1 c_2 bes,_3 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Arpejo – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key bes \major \omit Staff.TimeSignature \cadenzaOn bes4^2 d'^1 f'^2 bes'^4 d''^1 f''^2 bes''^4 \bar "||" f''^2 \bar "" \allowBreak d''^1 bes'^4 f'^2 d'^1 bes^2 \bar "|." }
    \new Staff { \clef bass \key bes \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { bes,4_3 d_2 f_1 bes_3 d'_2 \clef treble f'_1 bes'_3 \bar "||" f'_1 \bar "" \allowBreak d'_2 \clef bass bes_3 f_1 d_2 bes,_3 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Acorde nas 3 posições (fundamental · 1.ª inversão · 2.ª inversão · fundamental)"
\score {
  \new PianoStaff <<
    \new Staff { \key bes \major \omit Staff.TimeSignature \cadenzaOn <bes'^1 d''^3 f''^5>2 <d''^1 f''^2 bes''^5> <f''^1 bes''^3 d'''^5> <bes'^1 d''^3 f''^5> \bar "|." }
    \new Staff { \clef bass \key bes \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { <bes,_5 d_3 f_1>2 <d_5 f_3 bes_1> <f_5 bes_2 d'_1> <bes,_5 d_3 f_1> \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 1.ª posição – o acorde de I começa na tónica"
\score {
  \new PianoStaff <<
    \new Staff { \key bes \major \omit Staff.TimeSignature \cadenzaOn <bes'^1 d''^3 f''^5>2 <a'^1 c''^2 f''^5>2 <bes'^1 d''^3 f''^5>2 \bar "||" <bes'^1 d''^3 f''^5>2 <bes'^1 es''^3 g''^5>2 <bes'^1 d''^3 f''^5>2 \bar "||" <bes'^1 d''^3 f''^5>2 <bes'^1 es''^3 g''^5>2 <a'^1 c''^2 f''^5>2 <bes'^1 d''^3 f''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key bes \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { bes,2 f2 bes,2 \bar "||" bes,2 es2 bes,2 \bar "||" bes,2 es2 f2 bes,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 2.ª posição – começa na 3.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key bes \major \omit Staff.TimeSignature \cadenzaOn <d''^1 f''^2 bes''^5>2 <c''^1 f''^3 a''^5>2 <d''^1 f''^2 bes''^5>2 \bar "||" <d''^1 f''^2 bes''^5>2 <es''^1 g''^3 bes''^5>2 <d''^1 f''^2 bes''^5>2 \bar "||" <d''^1 f''^2 bes''^5>2 <es''^1 g''^3 bes''^5>2 <c''^1 f''^3 a''^5>2 <d''^1 f''^2 bes''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key bes \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { bes,2 f2 bes,2 \bar "||" bes,2 es2 bes,2 \bar "||" bes,2 es2 f2 bes,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 3.ª posição – começa na 5.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key bes \major \omit Staff.TimeSignature \cadenzaOn <f'^1 bes'^3 d''^5>2 <f'^1 a'^3 c''^5>2 <f'^1 bes'^3 d''^5>2 \bar "||" <f'^1 bes'^3 d''^5>2 <g'^1 bes'^2 es''^5>2 <f'^1 bes'^3 d''^5>2 \bar "||" <f'^1 bes'^3 d''^5>2 <g'^1 bes'^2 es''^5>2 <f'^1 a'^3 c''^5>2 <f'^1 bes'^3 d''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key bes \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { bes,2 f2 bes,2 \bar "||" bes,2 es2 bes,2 \bar "||" bes,2 es2 f2 bes,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \small \italic "Regra de órgão: a nota comum entre dois acordes fica presa (não se repete). A mão esquerda toca o baixo e diz o nome da nota."
}
\bookpart {
\header { title = "sol menor" }
\markup \vspace #0.6 \markup \bold \large "Escala menor harmónica – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key g \minor \omit Staff.TimeSignature \cadenzaOn g4^1 a^2 bes^3 c'^1 d'^2 es'^3 fis'^4 g'^1 \bar "" \allowBreak a'^2 bes'^3 c''^1 d''^2 es''^3 fis''^4 g''^5 \bar "||" fis''^4 \bar "" \allowBreak es''^3 d''^2 c''^1 bes'^3 a'^2 g'^1 fis'^4 es'^3 \bar "" \allowBreak d'^2 c'^1 bes^3 a^2 g^1 \bar "|." }
    \new Staff { \clef bass \key g \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { g,4_5 a,_4 bes,_3 c_2 d_1 es_3 fis_2 g_1 \bar "" \allowBreak a_4 bes_3 c'_2 d'_1 es'_3 \clef treble fis'_2 g'_1 \bar "||" fis'_2 \bar "" \allowBreak es'_3 d'_1 c'_2 \clef bass bes_3 a_4 g_1 fis_2 es_3 \bar "" \allowBreak d_1 c_2 bes,_3 a,_4 g,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Escala menor melódica – 2 oitavas (a subir 6.º e 7.º graus alterados; a descer = natural)"
\score {
  \new PianoStaff <<
    \new Staff { \key g \minor \omit Staff.TimeSignature \cadenzaOn g4^1 a^2 bes^3 c'^1 d'^2 e'^3 fis'^4 g'^1 \bar "" \allowBreak a'^2 bes'^3 c''^1 d''^2 e''^3 fis''^4 g''^5 \bar "||" f''^4 \bar "" \allowBreak es''^3 d''^2 c''^1 bes'^3 a'^2 g'^1 f'^4 es'^3 \bar "" \allowBreak d'^2 c'^1 bes^3 a^2 g^1 \bar "|." }
    \new Staff { \clef bass \key g \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { g,4_5 a,_4 bes,_3 c_2 d_1 e_3 fis_2 g_1 \bar "" \allowBreak a_4 bes_3 c'_2 d'_1 \clef treble e'_3 fis'_2 g'_1 \bar "||" f'_2 \bar "" \allowBreak es'_3 d'_1 c'_2 \clef bass bes_3 a_4 g_1 f_2 es_3 \bar "" \allowBreak d_1 c_2 bes,_3 a,_4 g,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Arpejo – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key g \minor \omit Staff.TimeSignature \cadenzaOn g4^1 bes^2 d'^3 g'^1 bes'^2 d''^3 g''^5 \bar "||" d''^3 \bar "" \allowBreak bes'^2 g'^1 d'^3 bes^2 g^1 \bar "|." }
    \new Staff { \clef bass \key g \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { g,4_5 bes,_4 d_2 g_1 bes_3 d'_2 \clef treble g'_1 \bar "||" d'_2 \bar "" \allowBreak \clef bass bes_3 g_1 d_2 bes,_4 g,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Acorde nas 3 posições (fundamental · 1.ª inversão · 2.ª inversão · fundamental)"
\score {
  \new PianoStaff <<
    \new Staff { \key g \minor \omit Staff.TimeSignature \cadenzaOn <g'^1 bes'^3 d''^5>2 <bes'^1 d''^2 g''^5> <d''^1 g''^3 bes''^5> <g'^1 bes'^3 d''^5> \bar "|." }
    \new Staff { \clef bass \key g \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { <g_5 bes_3 d'_1>2 <bes,_5 d_3 g_1> <d_5 g_2 bes_1> <g_5 bes_3 d'_1> \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 1.ª posição – o acorde de I começa na tónica"
\score {
  \new PianoStaff <<
    \new Staff { \key g \minor \omit Staff.TimeSignature \cadenzaOn <g'^1 bes'^3 d''^5>2 <fis'^1 a'^2 d''^5>2 <g'^1 bes'^3 d''^5>2 \bar "||" <g'^1 bes'^3 d''^5>2 <g'^1 c''^3 es''^5>2 <g'^1 bes'^3 d''^5>2 \bar "||" <g'^1 bes'^3 d''^5>2 <g'^1 c''^3 es''^5>2 <fis'^1 a'^2 d''^5>2 <g'^1 bes'^3 d''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key g \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { g,2 d2 g,2 \bar "||" g,2 c2 g,2 \bar "||" g,2 c2 d2 g,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 2.ª posição – começa na 3.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key g \minor \omit Staff.TimeSignature \cadenzaOn <bes'^1 d''^2 g''^5>2 <a'^1 d''^3 fis''^5>2 <bes'^1 d''^2 g''^5>2 \bar "||" <bes'^1 d''^2 g''^5>2 <c''^1 es''^3 g''^5>2 <bes'^1 d''^2 g''^5>2 \bar "||" <bes'^1 d''^2 g''^5>2 <c''^1 es''^3 g''^5>2 <a'^1 d''^3 fis''^5>2 <bes'^1 d''^2 g''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key g \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { g,2 d2 g,2 \bar "||" g,2 c2 g,2 \bar "||" g,2 c2 d2 g,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 3.ª posição – começa na 5.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key g \minor \omit Staff.TimeSignature \cadenzaOn <d'^1 g'^3 bes'^5>2 <d'^1 fis'^3 a'^5>2 <d'^1 g'^3 bes'^5>2 \bar "||" <d'^1 g'^3 bes'^5>2 <es'^1 g'^2 c''^5>2 <d'^1 g'^3 bes'^5>2 \bar "||" <d'^1 g'^3 bes'^5>2 <es'^1 g'^2 c''^5>2 <d'^1 fis'^3 a'^5>2 <d'^1 g'^3 bes'^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key g \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { g,2 d2 g,2 \bar "||" g,2 c2 g,2 \bar "||" g,2 c2 d2 g,2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \small \italic "Regra de órgão: a nota comum entre dois acordes fica presa (não se repete). A mão esquerda toca o baixo e diz o nome da nota."
}
\bookpart {
\header { title = "Mi♭ Maior" }
\markup \vspace #0.6 \markup \bold \large "Escala – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key es \major \omit Staff.TimeSignature \cadenzaOn es'4^3 f'^1 g'^2 as'^3 bes'^4 c''^1 d''^2 es''^3 \bar "" \allowBreak f''^1 g''^2 as''^3 bes''^4 c'''^1 d'''^2 es'''^3 \bar "||" d'''^2 \bar "" \allowBreak c'''^1 bes''^4 as''^3 g''^2 f''^1 es''^3 d''^2 c''^1 \bar "" \allowBreak bes'^4 as'^3 g'^2 f'^1 es'^3 \bar "|." }
    \new Staff { \clef bass \key es \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { es,4_3 f,_2 g,_1 as,_4 bes,_3 c_2 d_1 es_3 \bar "" \allowBreak f_2 g_1 as_4 bes_3 c'_2 d'_1 es'_3 \bar "||" d'_1 \bar "" \allowBreak c'_2 bes_3 as_4 g_1 f_2 es_3 d_1 c_2 \bar "" \allowBreak bes,_3 as,_4 g,_1 f,_2 es,_3 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Arpejo – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key es \major \omit Staff.TimeSignature \cadenzaOn es'4^2 g'^1 bes'^2 es''^4 g''^1 bes''^2 es'''^4 \bar "||" bes''^2 \bar "" \allowBreak g''^1 es''^4 bes'^2 g'^1 es'^2 \bar "|." }
    \new Staff { \clef bass \key es \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { es,4_2 g,_1 bes,_4 es_2 g_1 bes_4 es'_2 \bar "||" bes_4 \bar "" \allowBreak g_1 es_2 bes,_4 g,_1 es,_2 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Acorde nas 3 posições (fundamental · 1.ª inversão · 2.ª inversão · fundamental)"
\score {
  \new PianoStaff <<
    \new Staff { \key es \major \omit Staff.TimeSignature \cadenzaOn <es'^1 g'^3 bes'^5>2 <g'^1 bes'^2 es''^5> <bes'^1 es''^3 g''^5> <es'^1 g'^3 bes'^5> \bar "|." }
    \new Staff { \clef bass \key es \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { <es_5 g_3 bes_1>2 <g_5 bes_3 es'_1> <bes,_5 es_2 g_1> <es_5 g_3 bes_1> \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 1.ª posição – o acorde de I começa na tónica"
\score {
  \new PianoStaff <<
    \new Staff { \key es \major \omit Staff.TimeSignature \cadenzaOn <es'^1 g'^3 bes'^5>2 <d'^1 f'^2 bes'^5>2 <es'^1 g'^3 bes'^5>2 \bar "||" <es'^1 g'^3 bes'^5>2 <es'^1 as'^3 c''^5>2 <es'^1 g'^3 bes'^5>2 \bar "||" <es'^1 g'^3 bes'^5>2 <es'^1 as'^3 c''^5>2 <d'^1 f'^2 bes'^5>2 <es'^1 g'^3 bes'^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key es \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { es2 bes2 es2 \bar "||" es2 as2 es2 \bar "||" es2 as2 bes2 es2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 2.ª posição – começa na 3.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key es \major \omit Staff.TimeSignature \cadenzaOn <g'^1 bes'^2 es''^5>2 <f'^1 bes'^3 d''^5>2 <g'^1 bes'^2 es''^5>2 \bar "||" <g'^1 bes'^2 es''^5>2 <as'^1 c''^3 es''^5>2 <g'^1 bes'^2 es''^5>2 \bar "||" <g'^1 bes'^2 es''^5>2 <as'^1 c''^3 es''^5>2 <f'^1 bes'^3 d''^5>2 <g'^1 bes'^2 es''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key es \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { es2 bes2 es2 \bar "||" es2 as2 es2 \bar "||" es2 as2 bes2 es2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências I–V–I · I–IV–I · I–IV–V–I — 3.ª posição – começa na 5.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key es \major \omit Staff.TimeSignature \cadenzaOn <bes'^1 es''^3 g''^5>2 <bes'^1 d''^3 f''^5>2 <bes'^1 es''^3 g''^5>2 \bar "||" <bes'^1 es''^3 g''^5>2 <c''^1 es''^2 as''^5>2 <bes'^1 es''^3 g''^5>2 \bar "||" <bes'^1 es''^3 g''^5>2 <c''^1 es''^2 as''^5>2 <bes'^1 d''^3 f''^5>2 <bes'^1 es''^3 g''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key es \major \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { es2 bes2 es2 \bar "||" es2 as2 es2 \bar "||" es2 as2 bes2 es2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { I V I I IV I I IV V I }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \small \italic "Regra de órgão: a nota comum entre dois acordes fica presa (não se repete). A mão esquerda toca o baixo e diz o nome da nota."
}
\bookpart {
\header { title = "dó menor" }
\markup \vspace #0.6 \markup \bold \large "Escala menor harmónica – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key c \minor \omit Staff.TimeSignature \cadenzaOn c'4^1 d'^2 es'^3 f'^1 g'^2 as'^3 b'^4 c''^1 \bar "" \allowBreak d''^2 es''^3 f''^1 g''^2 as''^3 b''^4 c'''^5 \bar "||" b''^4 \bar "" \allowBreak as''^3 g''^2 f''^1 es''^3 d''^2 c''^1 b'^4 as'^3 \bar "" \allowBreak g'^2 f'^1 es'^3 d'^2 c'^1 \bar "|." }
    \new Staff { \clef bass \key c \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { c,4_5 d,_4 es,_3 f,_2 g,_1 as,_3 b,_2 c_1 \bar "" \allowBreak d_4 es_3 f_2 g_1 as_3 b_2 c'_1 \bar "||" b_2 \bar "" \allowBreak as_3 g_1 f_2 es_3 d_4 c_1 b,_2 as,_3 \bar "" \allowBreak g,_1 f,_2 es,_3 d,_4 c,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Escala menor melódica – 2 oitavas (a subir 6.º e 7.º graus alterados; a descer = natural)"
\score {
  \new PianoStaff <<
    \new Staff { \key c \minor \omit Staff.TimeSignature \cadenzaOn c'4^1 d'^2 es'^3 f'^1 g'^2 a'^3 b'^4 c''^1 \bar "" \allowBreak d''^2 es''^3 f''^1 g''^2 a''^3 b''^4 c'''^5 \bar "||" bes''^4 \bar "" \allowBreak as''^3 g''^2 f''^1 es''^3 d''^2 c''^1 bes'^4 as'^3 \bar "" \allowBreak g'^2 f'^1 es'^3 d'^2 c'^1 \bar "|." }
    \new Staff { \clef bass \key c \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { c,4_5 d,_4 es,_3 f,_2 g,_1 a,_3 b,_2 c_1 \bar "" \allowBreak d_4 es_3 f_2 g_1 a_3 b_2 c'_1 \bar "||" bes_2 \bar "" \allowBreak as_3 g_1 f_2 es_3 d_4 c_1 bes,_2 as,_3 \bar "" \allowBreak g,_1 f,_2 es,_3 d,_4 c,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Arpejo – 2 oitavas"
\score {
  \new PianoStaff <<
    \new Staff { \key c \minor \omit Staff.TimeSignature \cadenzaOn c'4^1 es'^2 g'^3 c''^1 es''^2 g''^3 c'''^5 \bar "||" g''^3 \bar "" \allowBreak es''^2 c''^1 g'^3 es'^2 c'^1 \bar "|." }
    \new Staff { \clef bass \key c \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { c,4_5 es,_4 g,_2 c_1 es_3 g_2 c'_1 \bar "||" g_2 \bar "" \allowBreak es_3 c_1 g,_2 es,_4 c,_5 \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Acorde nas 3 posições (fundamental · 1.ª inversão · 2.ª inversão · fundamental)"
\score {
  \new PianoStaff <<
    \new Staff { \key c \minor \omit Staff.TimeSignature \cadenzaOn <c''^1 es''^3 g''^5>2 <es''^1 g''^2 c'''^5> <g''^1 c'''^3 es'''^5> <c''^1 es''^3 g''^5> \bar "|." }
    \new Staff { \clef bass \key c \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { <c_5 es_3 g_1>2 <es_5 g_3 c'_1> <g_5 c'_2 es'_1> <c_5 es_3 g_1> \bar "|." } }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 1.ª posição – o acorde de I começa na tónica"
\score {
  \new PianoStaff <<
    \new Staff { \key c \minor \omit Staff.TimeSignature \cadenzaOn <c''^1 es''^3 g''^5>2 <b'^1 d''^2 g''^5>2 <c''^1 es''^3 g''^5>2 \bar "||" <c''^1 es''^3 g''^5>2 <c''^1 f''^3 as''^5>2 <c''^1 es''^3 g''^5>2 \bar "||" <c''^1 es''^3 g''^5>2 <c''^1 f''^3 as''^5>2 <b'^1 d''^2 g''^5>2 <c''^1 es''^3 g''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key c \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { c2 g2 c2 \bar "||" c2 f2 c2 \bar "||" c2 f2 g2 c2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 2.ª posição – começa na 3.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key c \minor \omit Staff.TimeSignature \cadenzaOn <es''^1 g''^2 c'''^5>2 <d''^1 g''^3 b''^5>2 <es''^1 g''^2 c'''^5>2 \bar "||" <es''^1 g''^2 c'''^5>2 <f''^1 as''^3 c'''^5>2 <es''^1 g''^2 c'''^5>2 \bar "||" <es''^1 g''^2 c'''^5>2 <f''^1 as''^3 c'''^5>2 <d''^1 g''^3 b''^5>2 <es''^1 g''^2 c'''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key c \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { c2 g2 c2 \bar "||" c2 f2 c2 \bar "||" c2 f2 g2 c2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \vspace #0.6 \markup \bold \large "Cadências i–V–i · i–iv–i · i–iv–V–i — 3.ª posição – começa na 5.ª"
\score {
  \new PianoStaff <<
    \new Staff { \key c \minor \omit Staff.TimeSignature \cadenzaOn <g'^1 c''^3 es''^5>2 <g'^1 b'^3 d''^5>2 <g'^1 c''^3 es''^5>2 \bar "||" <g'^1 c''^3 es''^5>2 <as'^1 c''^2 f''^5>2 <g'^1 c''^3 es''^5>2 \bar "||" <g'^1 c''^3 es''^5>2 <as'^1 c''^2 f''^5>2 <g'^1 b'^3 d''^5>2 <g'^1 c''^3 es''^5>2 \bar "||" \bar "|." }
    \new Staff { \clef bass \key c \minor \omit Staff.TimeSignature \cadenzaOn \new Voice = "lhv" { c2 g2 c2 \bar "||" c2 f2 c2 \bar "||" c2 f2 g2 c2 \bar "||" \bar "|." } }
    \new Lyrics \lyricsto "lhv" { i V i i iv i i iv V i }
  >>
  \layout { indent = 0 \context { \Voice \override Fingering.font-size = #-3 } }
}
\markup \small \italic "Regra de órgão: a nota comum entre dois acordes fica presa (não se repete). A mão esquerda toca o baixo e diz o nome da nota."
}