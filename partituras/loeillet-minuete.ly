\version "2.24.0"
% Menuet – Jean-Baptiste Loeillet
% Nova gravação (mais legível) a partir da edição H.U. 705, pp. 16–17.
% Dedilhações e articulações da edição.

#(set-global-staff-size 20)

\paper {
  #(set-paper-size "a4")
  top-margin = 12\mm
  bottom-margin = 12\mm
  left-margin = 15\mm
  right-margin = 15\mm
  system-system-spacing.basic-distance = #16
  markup-system-spacing.basic-distance = #10
  print-page-number = ##t
  tagline = \markup \fontsize #-3 "Nova gravação para estudo – compassos numerados. Dedilhações e articulações da edição original."
}

\header {
  title = "Menuet"
  composer = "Jean-Baptiste Loeillet"
  tagline = ##f
}

tick = {
  \once \override BreathingSign.text = \markup \musicglyph "scripts.tickmark"
  \breathe
}

global = {
  \key e \minor
  \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1
}

md = \fixed c' {
  \global
  \tempo "Allegretto"
  \repeat volta 2 {
    % 1–4
    e'8-3[(\mf dis' e' fis'] e'4-.) |
    b4-1 e'-2 fis' |
    g'2.\mordent \tick |
    fis'8-2 g' a' g' fis' e' | \break
    % 5–8
    dis'16-3 e' dis' e' dis'8 cis' b4 \tick |
    b8-3[( a b e') g-. b-.] |
    a8[( g a d'-5) fis-2-. a-4-.] |
    g8-3[( fis g c') e-. g-.] | \break
    % 9–11
    fis8[( e fis b-5) d-1-. fis-2-.] |
    e8-1[\p a-3] b16[ a b a] b[ a g a] |
    << { b2-5 r4 } \\ { r8 fis-3 dis4 s4 } >> |
  }
  \break
  % 12–15
  g'8-3[(\mf fis' g' a'] g'4-.) |
  d'4-1 g'-2 a' |
  b'2.\mordent \tick |
  a'8-2 b' c'' b' a' g' | \break
  % 16–19
  fis'16-3 g' fis' g' fis'8 e' d'4 \tick |
  d'8-2[( c' d' g') b-1-. d'-2-.] |
  e'8-3[( d' e' a') c'-1-. e'-2-.] |
  fis'8-3[( e' fis' b') d'-1-. fis'-2-.] | \break
  % 20–23
  g'8-3[( fis' g' c'') e'-1-. g'-2-.] |
  a'8-3[( g' a' d'') a'-. c''-.] |
  b'8\f c'' g'16 a' g' a' g'8 fis' |
  << { g'2.-5 } \\ { r8 d' b4 r4 } >> | \break
  % 24–27
  b'8-3[(\mf a' b' c''] b'4) |
  e'4-. b'-3-. e'-. |
  c''2.\mordent \tick |
  a'8-3[( g' a' b'] a'4) | \break
  % 28–31
  d'4-. a'-3-. d'-. |
  b'2.\mordent \tick |
  g'8-3[( fis' g' a'] g'4) |
  c'4-. g'-3-. c'-. | \break
  % 32–35
  a'2.\mordent \tick |
  fis'8-2 g' g'16 a' g' a' g'8 fis' |
  <b-1 dis'-2 fis'-4>2. |
  b'8-3[( a' b' c''] b'4) | \break
  % 36–39
  e'4-. b'-3-. e'-. |
  c''2.\mordent \tick |
  a'8-3[(\p g' a' b'] a'4) |
  d'4-. a'-. d'-. | \break
  % 40–43
  b'2.\mordent \tick |
  g'8-3[( fis' g' a'] g'4) |
  c'4-. g'-. c'-. |
  a'2.\mordent \tick | \break
  % 44–48
  fis'8-2[( e' fis' g') a'-. fis'-.] |
  g'8-3[( fis' g' a') b'-. g'-2-.] |
  a'8[( g' a' b') c''-. a'-.] |
  b'4\f \tick fis'16-3 g' fis' g' fis'8 e' |
  << { e'2.-5 } \\ { r8 b g4 r4 } >> \bar "|."
}

me = \fixed c {
  \global
  \clef bass
  \repeat volta 2 {
    <e-5 g-3 b-1>2. |
    e4 e' dis' |
    << { e'2. } \\ { r4 b-2 e } >> |
    a4-3 b c' |
    << { b2~ b8 a } \\ { r4 b,2 } >> |
    << { r4 e'2 } \\ { g2.-3 } >> |
    << { r4 d'2 } \\ { fis2. } >> |
    << { r4 c'2 } \\ { e2._\markup \finger "5-4" } >> |
    << { r4 b2 } \\ { d2._\markup \finger "5-4" } >> |
    << { r4 e2 } \\ { c2._\markup \finger "5-4" } >> |
    << { r4 r8 fis-2 b4 } \\ { b,2. } >> |
  }
  <g-5 b-3 d'-1>2. |
  g,4-5 g fis |
  << { g2. } \\ { r4 d-2 g, } >> |
  c4-3 d e |
  << { d2~ d8 c } \\ { r4 d,2 } >> |
  << { r4 g2 } \\ { b,2.-5 } >> |
  << { r4 a2 } \\ { c2.-4 } >> |
  << { r4 b2 } \\ { d2.-5 } >> |
  << { r4 c'2 } \\ { e2. } >> |
  << { r4 d'2 } \\ { fis2. } >> |
  << { s4 d2-1 } \\ { g8-2[ c-5] r4 d,4 } >> |
  << { r4 r8 d g4 } \\ { g,2.-5 } >> |
  << { r4 b e' } \\ { g2.-4 } >> |
  e8-5[( fis g fis) g-. e-.] |
  a8-2[( g-3 a b) a-. g-.] |
  << { r4 a c' } \\ { fis2. } >> |
  d8-5[( e fis e) fis-. d-.] |
  g8-2[( fis g a) g-. fis-.] |
  << { r4 g c' } \\ { e2.-4 } >> |
  c8-5[( d e d) e-. c-.] |
  fis8-2[( e fis g) fis-. e-.] |
  << { dis4 e2-1 } \\ { r4 r e,4 } >> |
  b8-2[( a b c') b-. a-.] |
  << { r4 b e' } \\ { g2.-4 } >> |
  e8-5[( fis g fis) g-. e-.] |
  a8-2[( g a b) a-. g-.] |
  << { r4 a c' } \\ { fis2.-4 } >> |
  d8-5[( e fis e) fis-. d-.] |
  g8-2[( fis g a) g-. fis-.] |
  << { r4 g c' } \\ { e2.-4 } >> |
  c8-5[( d e d) e-. c-.] |
  fis8-2[( e fis g) fis-. e-.] |
  << { r4 r b } \\ { dis2. } >> |
  << { r4 r cis'-2 } \\ { e2.-5 } >> |
  << { r4 r dis' } \\ { fis2.-4 } >> |
  << { e'4 b2-1 } \\ { g8[ a] r4 b,4 } >> |
  << { e2.-1 } \\ { r4 r8 b, e,4 } >> \bar "|."
}

\score {
  \new PianoStaff \with { instrumentName = "" } <<
    \new Staff = "md" \md
    \new Staff = "me" \me
  >>
  \layout {
    indent = 0
    \context {
      \Score
      barNumberVisibility = #all-bar-numbers-visible
      \override BarNumber.break-visibility = ##(#f #t #t)
      \override BarNumber.font-size = #-1
      \override BarNumber.self-alignment-X = #RIGHT
      \override BarNumber.X-offset = #-0.6
      \override BarNumber.outside-staff-priority = #2000
      \override BarNumber.padding = #1.5
      \override BarNumber.color = #(rgb-color 0.35 0.35 0.35)
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
    \context { \Voice \override Fingering.font-size = #-4 \override Fingering.outside-staff-priority = #100 }
  }
}
