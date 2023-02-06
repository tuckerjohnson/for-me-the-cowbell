%cowbell project

\new Staff \with {
  instrumentName = \markup { \concat { \italic "(group) " \bold "I " } }
  shortInstrumentName = \markup { \bold "I " }
  \override NoteHead.no-ledgers = ##t
  \override DynamicLineSpanner.staff-padding = \phds
}
\relative {
  \numericTimeSignature
  \override Staff.StaffSymbol.line-positions = #'(4.5 -4.5)
  \override Staff.Stem.stemlet-length = #0.75
  \override Rest.staff-position = #0
  \clef percussion
  \time 4/4

  %A
  \sectionLabel \markup { \box \concat { "Recitative & Pastorale" } }
  \tempo 4=98
  \tuplet 5/4 { g8->\mf\>^\markup { \smaller \italic "cantabile" } g g g\pp g } r4 \tuplet 3/2 { b8(\< d8 f8)-+\mp } \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \tuplet 5/4 { g,8->\mf\> g g16\pp_+ } \override Staff.Beam.positions = #'(-4.6 . -4.6) r8[ r32 g'16.]:64~->\f\> g4:32 r16[ b,16-+\p r32 d16.]-+ \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions \once \override TupletNumber.text = #(tuplet-number::fraction-with-notes (ly:make-duration 4 ) (ly:make-duration 4))
  \tuplet 6/5 { a8[(\<  c8 e8] } g8.:32~ g4:32~\fp g4:32) \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  b,8.\mf\> 16~ 8 16-+\p f'16->\f\> \tuplet 3/2 { 8-> 8 8 } \tuplet 3/2 { 8 16_+\pp } f,16_+ d'16_+ \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  f,8[(\< f' b,] c8:32~\mp c2:32) \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  e32(\f c32 b8.:32~\> b4:32) b32[(\p g32)] r16 r8 r4 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions
  b8.\mf\> 16~ 8 16-+\p f'\f r8 g,8_+\p r16 d'8.\mf \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions
  d4:32\< b:32 f':32\f g,:32\mp\fermata \mark \markup { \bracket \bold "II, III, IV" } \bar "||"
  \bh \set Staff.shortInstrumentName = \markup { \bold \right-column { "II " \line { "III " } \line { "IV " } } }
  \time 2/2 \stopStaff
  \tempo 2=40
  \revert Rest.staff-position
  \override Staff.StaffSymbol.line-positions = #'(9.75 3.5 -3.5 -9.75)
  \startStaff \grace { a,8(\f^\markup { \smaller \italic "quasi chitarra; lv" } b' } b'2) \grace { g8( g, } c,2)\> |
  \grace { d'8( f, } e''2) \grace { d8( e,, } e'2)\mp |
  e'8.[^\markup { \smaller \italic "gocce di pioggia" } a,,,16]\psempre \tuplet 5/4 { r8 \grace { g'16( } f8)[ b'16] } r4 \grace d,16( \tuplet 3/2 { e,16) 8 } r8 |
  r16 \grace c''16( e,16) b'8 r8 r16 c,,16 r4 r8 b'8 |
  e,8 r8 r4 \tuplet 3/2 { r8 r8 f16[ e'] } r4 | d8[ c'8] r4 e8[ r8] r8 r16 \grace { a,16( a, b, b'' b, } a,16) |
  d8 r8 r4 \tuplet 3/2 { r8 c''8 r8 } r4 | r16 d,16[ a,16. c32] \tuplet 5/4 { e''8 g,8 r16 } b16[ e,,8 b'16] \tuplet 3/2 { a8 f'8 r8 } |
  \tuplet 6/4 { a,16[ d d, b g'' c] } b8[ r8] r16[ e8.] r4 | \grace { f,16( } c,4) r8 f8 r4 r16 c'8. |
  e'8 r8 \tuplet 3/2 { r8 r8 f,8 } r2 | r16 e,8. r8 c16 b \tuplet 5/4 { d8[ a'8 \grace { b16( } b'16)] } \tuplet 5/4 { r16 d,8 c'16 a } |
  b16[ c d, b] c,[ d e8] \tuplet 3/2 { r8 b8 r8 } r4 | \grace { a'16^( } a'8) r8 r8. e'16 r4 \tuplet 3/2 { r8 e,8 r8 } |
  \grace { e'16^( b } c8)[ \grace { b,16^( e } c8)] \grace { d,16( f16 } c8) a8 r4 r8. g'16 | r2 a'8 r8 r4 \mark \markup { \bracket \bold "I, IV" } \bar "||"
  \bh \set Staff.shortInstrumentName = \markup { \bold \right-column { "I " \line { "IV " } } }
  \time 6/8 \stopStaff

  %B
  \sectionLabel \markup { \box \concat { "First Processions" } }
  \tempo 4.=105
  \override Staff.StaffSymbol.line-positions = #'(8 0 -8)
  \startStaff <c,, c''>8\f^\markup { \smaller \italic "quasi semantron; l.v." } <e c''> <g c'> <b c'> <b c'>4 | %1
  <g c'>4 <e c''>8 d'8 <c, d'>4 |
  <c d'>4.\> <b' d>4. |
  \rit <e, a'>4.\startTextSpan <g a'>4. |
  <g a'>4. f'4 <c, f'>8\mp\stopTextSpan \tempo 4. = 90 |
  r4. r8 <b' f'>4 |
  f'4. <e, d'>4 8 |
  r4 <e d'>8 r8 <e c''>4 |
  r4 b'8 <b a'>4. |
  r4 \ace <c, a''>8\startTextSpan r4. |
   <c c''>4\mf g'8 r8 <g d'>4 |
  r4 <g f'>8 r4. |
  <g f'>4.\< <e a'>4. |
  <e d'>4.\f <e c'>8 b'4 |
  <b c'>4 <b f'>8 r8 <b a'>8 c,8 |
  <c d'>4\< <c d'>8 \stemDown <c a''> <c f'> <c c''>\stopTextSpan \mark \markup { \bracket \bold "II, III" } \bar "||" \bh
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "II " \line { "III " } } }
  \tempo 4.=114
  \startStaff \stemNeutral <c c''>8\ff <c a''> <c d'> <c f'>8 4 |
  <c c''>8\> e <e a'> r8 <e d'>4 |
  4 b'8 <b f'>4. |
  <b c'>4.\f <g f'> |
  \rit 4.\>\startTextSpan r8 <g d'>4 |
  r4 <g a'>8 r8 c,4 |
  <c c''>4.\mp r8 <e c''>4\stopTextSpan \tempo 4. = 98 |
  r4. r8 <b' d>4 |
  r4. r8 <b f'>4 |
  r4. <e, f'>8 a'4 |
  r4 \ace <c,, a''>8\startTextSpan r8 a''4 |
  r8 <g, a'>4 r4. |
  <g f'>4. <b f'>4. |
  <e, f'>4 d'8 <c, d'>4. |
  <c d'>4 <b' d>8 r8\stopTextSpan \tempo 4. = 120 <g c'>4 |
  <e c''>4 8 <g c'> <b c'> <c, c''>-+ \mark \markup { \center-column { \bracket \bold "I, II, III" \vspace #0.2 \line { \musicglyph "scripts.ufermata" }  } } \bar "||" \bh
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "I " \line { "II " } \line { "III " } } }

  %C
  \override Staff.StaffSymbol.line-positions = #'(9.75 3.5 -3.5 -9.75)
  \sectionLabel \markup { \box \concat { "Pastorale & Recitative" } }
  \time 2/2 \tempo 2=40
  \startStaff
  r8^\markup { \smaller \italic "gocce di pioggia" } a8\psempre r4 a'8 r8 r4 |%1
  r8. g'16 r4 \tuplet 3/2 { \tuplet 3/2 { f8[ d8 b8] } \tuplet 3/2 { b,8[ d8 f8] } \tuplet 3/2 { c''8[ e8 b8] } } |
  r16 \grace { a,,16( } f'8.) r4 \grace { a16( } e''8) r8 r4 |%2
  \tuplet 3/2 { r8 r8 e,8 } r8 g8 r8 b16 a,,16 c[ d' c' b,] |
  \tuplet 5/4 { r16 c16 a,8 c''16 } r16 \grace { g,16^( } b'16) a8 \grace { c,,16( }\tuplet 3/2 { b'16) d,8 } e'8 r4 |%3
  e'8 r8 r4 r8. e,,16 r4 |
  \grace { b16( f''16 } e,8) r8 r4 r4 \tuplet 3/2 { r8 b''8 b, } |%4
  r4 r16 e'8. r4 \tuplet 6/4 { a,,16 a, d d' d' g, } |
  r16 \grace { a,,16( } a'8)[ b16] \tuplet 5/4 { e,16 e''8 f,16 c,16 } r8 b''8 c8 r8 |%5
  r4 d,8 r8 r8 d,8 r4 |
  \grace { d'16( e,16 } e'32)[ d,16 \grace { e''16( } d32) g,8] r4 \grace { b,,16( } \tuplet 3/2 { b'4) b'8 } r4 |%6
  r4 a,,8 r8 r4 g'8 r8  |
  a'8 r8 \tuplet 3/2 { r8 r8 b,,8 } r8 b'8 r4 |%7
  \tuplet 5/4 { g'8 e,16 c''8 } r16 d,8 a,16 \tuplet 3/2 { e''16 d,8 } r8 e''8 g,,8 |
  \grace { g'8(\f^\markup { \smaller \italic "quasi chitarra; lv" } g, } d2) \grace { c8( f' } c'2) |%8
  \grace { e8( d, } e,2) \grace { a,8( b' } b'2)
  \mark \markup { \bracket \bold "IV" } \bar "||" \bh
  \override Staff.StaffSymbol.line-positions = #'(4.5 -4.5)
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "IV " } }
  \time 4/4 \tempo 4=98
  \startStaff
  f4:32\mp\<^\markup { \smaller \italic "cantabile" } b,:32 d:32\f\> g,:32\!
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  f'8.->\mf f16 g,4:32\p d'16\f b8.-+ r4
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \tuplet 5/4 { g8-> 8_+ 8-> 8_+ 8_+ } r8 b8:32~\> b8.:32 f'32(\p d)
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  d16-+ 16-+\< 16-+ 16-+ \tuplet 5/4 { 16->\f\> 8-+ 8-+\! } r8 f8(\mf g,[ b])_+
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  g16(\p\< d' b8:32~\> b4:32~\< b4:32~\ff\> \tuplet 3/2 { 4:32) f'8\f-+-> }
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  f2:32\pp r8. g,16_+ r16 d'8->\f b16-+\mp
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  b16.\< 32_+ d16->\f g,16:32~(\> g4:32 f'2:32)\mp
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \tuplet 3/2 { f8(\mf b, d } g,4:32~\< 2:32)\>\!\fermata
  \mark \markup { \bracket \bold "II, IV" } \bar "||" \bh
  \time 6/8 \stopStaff

  %D
  \sectionLabel \markup { \box \concat { "Second Processions" } }
  \set Staff.shortInstrumentName = \markup { \bold \right-column { "II " \line { "IV " } } }
  \tempo 4.= 105
  \override Staff.StaffSymbol.line-positions = #'(8 0 -8)
  \startStaff <b d>8\f^\markup { \smaller \italic "quasi semantron; l.v." } <b f'> <b a'> <b c'> <b c'>4 | %1
  <b a'>4 <b f'>8 g <g d'>4 |%2
  <g d'>4.\> <g c'>4. |%3
  \rit <c, f'>\startTextSpan <c a''> |%4
  <c a''> e8 <e d'>4\mp\stopTextSpan \tempo 4. = 90 |%5
  r4 <e c''>8 r4. |%6
  <e f'>4. r8 <b' f'>4 |%7
  r4. <g f'>8 c'4 |%8
  r4 <c,, c''>8 r8 d'4 |%9
  r8 <c, d'>4 r8 \ace a''8\startTextSpan <g, a'>8 |%10
  r4. <b a'>8\mf a'4 |%11
  r8 <e, a'>4 r4. |%12
  <e a'>4.\< <c a''>4. |%13
  <g' a'>4\f c'8 <b, c'>4. |%14
  b4 <c, c''>8 r8 <e d'>4  |%15
  <g d'>4\< <g d'>8 <e d'> <c d'> <b' d>\stopTextSpan
  \mark \markup { \bracket \bold "I, III" } \bar "||" \bh
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "I " \line { "III " } } }
  \tempo 4.=114
  \startStaff \stemNeutral <b d>8\ff <b f'> <b c'> <b a'> <b a'>4 |
  <b d>8\> c, <c f'> r8 <c c''>4 |
  <c c''>4 g'8 <g f'>4. |
  <g d'>\f <e a'> |
  \rit <e a'>4.\>\startTextSpan r8 <e c''>4 |
  r4 <e f'>8 r8 c4 |
  <c d'>4.\mp r8\stopTextSpan \tempo 4. = 98 <b' d>4 |
  r4. <b c'>8 g4 |
  r4 <g a'>8 r8 g4 |
  r8 <g f'>4 <b f'>4. |
  f'4 \ace <c, f'>8\startTextSpan r4. |
  r8 <e f'>4 a'4. |
  <e, a'>4. <g a'> |
  <c, c''> <b' c'> |
  <b c'>4 <e, c''>8\stopTextSpan \tempo 4. = 120 d'8 <g, d'>4 |
  <c, d'>4 <c d'>8 <g' d'> <e d'> <b' d>_+
  \mark \markup { \center-column { \bracket \bold "I, II, IV" \vspace #0.2 \line { \musicglyph "scripts.ufermata" }  } }
  \bar "||" \bh
  \stopStaff

  %E
  \override Staff.StaffSymbol.line-positions = #'(9.75 3.5 -3.5 -9.75)
  \set Staff.shortInstrumentName = \markup { \bold \right-column { "I " \line { "II " } \line { "IV " } } }
  \sectionLabel \markup { \box \concat { "Pastorale & Recitative" } }
  \time 2/2 \tempo 2=40
  \startStaff
  \relative c {
  R1^\markup { \smaller \italic "gocce di pioggia" } |%1
  R1 |
  R1 |%2
  R1 |
  R1 |%3
  R1 |
  R1 |%4
  R1 |
  R1 |%5
  R1 |
  R1 |%6
  R1 |
  R1 |%7
  R1 |
  R1 |%8
  R1
  \mark \markup { \bracket \bold "III" } \bar "||" \bh
  }
  \override Staff.StaffSymbol.line-positions = #'(4.5 -4.5)
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "III " } }
  \time 4/4 \tempo 4=98
  \startStaff
  \relative c {
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1
  \mark \markup { \bracket \bold "III, IV" } \bar "||" \bh
  }
  \time 6/8 \stopStaff

  %F
  \relative c {
  \sectionLabel \markup { \box \concat { "Third Processions" } }
  \set Staff.shortInstrumentName = \markup { \bold \right-column { "III " \line { "IV " } } }
  \tempo 4.= 105
  \override Staff.StaffSymbol.line-positions = #'(8 0 -8)
  \startStaff
  <c c''>8\f^\markup { \smaller \italic "quasi semantron; l.v." } <e c''> <g c'> <b c'> <b c'>4 | %1
  <g c'>4 <e f'>8 r8 <c f'>4 |%2
  <c f'>4. <b' f'>8\> c'4 |%3
  \rit <e,, c''>4.\startTextSpan <g c'>4. |%4
  <g a'>4. r8 <c, a''>4\mp\stopTextSpan \tempo 4. = 90 |%5
  r4 <b' a'>8 r4. |%6
  r8 <e, a'>8 d'8 r8 <e, d'>4 |%7
  r4 f'8 <b, f'>4. |%8
  r4 <c, c''>8 r4. |%9
  r8 \ace g'8\startTextSpan <g c'>8 r4. |%10
  <g f'>4.\mf r8 <g d'>4 |%11
  r4 <g a'>8 e4. |%12
  <e a'>4.\< <e c''>4. |%13
  <b' f'>4.\f <b d>4. |%14
  <b d>4 <b c'>8 c, <c a''>4 |%15
  <c f'>4 <c f'>8 \stemDown <c a''> <c c''> <c d'>\stopTextSpan
  \mark \markup { \bracket \bold "I, II" } \bar "||" \bh
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "I " \line { "II " } } }
  \tempo 4.=114
  \startStaff \stemNeutral
  <b' c'>8\ff <b d> <b a'> <b f'> <b f'>4 |
  <b d>4\> <g c'>8 r8 <g a'>4 |
  <g a'>4. <g c'>8 c,4 |
  <c b'>4.\f <c f'>4. |
  <e f'>4. r4 \rit <e a'>8\>\startTextSpan |
  r4 e8 r8 <e d'>4 |
  r4 b'8\mp  <b c'>4.\stopTextSpan \tempo 4. = 98 |
  r4 <g c'>8 r4. |
  r4 <c, f'>8 e4. |
  r4 <c a''>8 r4. |
  <g' a'>4 \ace d'8\startTextSpan r8 <b d>4 |
  r4 <e, d'>8 r4. |
  <e d'>4. <c a''>4. |
  <g' a'>4. <b a'>8 f'4 |
  <b, f'>4 <c, f'>8 r8\stopTextSpan \tempo 4. = 120 <e f'>8 c''8 |
  <g, c'>4 <g c'>8 <e c''> <c c''> <b' b'>-+
  \mark \markup { \center-column { \bracket \bold "II" \vspace #0.2 \line { \musicglyph "scripts.ufermata" }  } }
  \bar "||" \bh
  \stopStaff
}

  %G
  \override Staff.StaffSymbol.line-positions = #'(4.5 -4.5)
  \sectionLabel \markup { \box \concat { "Recitative & Pastorale" } }
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "III " } }
  \time 4/4 \tempo 4=98
  \startStaff \relative c
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  R1
  \mark \markup { \bracket \bold "I, III, IV" } \bar "||" \bh
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(9.75 3.5 -3.5 -9.75)
  \set Staff.shortInstrumentName = \markup { \bold \right-column { "I " \line { "III " } \line { "IV " } } }
  \time 2/2 \tempo 2=40
  \startStaff \relative c
  R1^\markup { \smaller \italic "gocce di pioggia" } |%1
  R1 |
  R1 |%2
  R1 |
  R1 |%3
  R1 |
  R1 |%4
  R1 |
  R1 |%5
  R1 |
  R1 |%6
  R1 |
  R1 |%7
  R1 |
  R1 |%8
  R1
  \mark \markup { \bracket \bold "III, IV" } \bar "||" \bh


   }
%\midi { }
\layout {
\context {
  \Score
    \override RehearsalMark.break-visibility = #begin-of-line-invisible
    \override BarNumber.font-size = #1
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
