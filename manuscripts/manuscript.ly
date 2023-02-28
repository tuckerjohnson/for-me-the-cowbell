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
  \sectionLabel \markup { \box \concat { "Rezitativ und Pastorale" } }
  \tempo 4=98
  \tuplet 5/4 { g8->\mf\>^\markup { \smaller \italic "cantabile" } g g g\pp g } r4 \tuplet 3/2 { b8(\< d8 f8)-+\mp }
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \tuplet 5/4 { g,8->\mf\> g g16\pp_+ } \override Staff.Beam.positions = #'(-4.6 . -4.6) r8[ r32 g'16.]:64~->\f\> g4:32 r16[ b,16-+\p r32 d16.]-+
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \revert Staff.Beam.positions
  \once \override TupletNumber.text = #(tuplet-number::fraction-with-notes (ly:make-duration 4 ) (ly:make-duration 4))
  \tuplet 6/5 { a8[(\<  c8 e8] } g8.:32~ g4:32~\fp g4:32)
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  b,8.\mf\> 16~ 8 16-+\p f'16->\f\> \tuplet 3/2 { 8-> 8 8 } \tuplet 3/2 { 8 16_+\pp } f,16_+ d'16_+
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  f,8[(\< f' b,] c8:32~\mp c2:32)
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  e32(\f c32 b8.:32~\> b4:32) b32[(\p g32)] r16 r8 r4
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \revert Staff.Beam.positions
  b8.\mf\> 16~ 8 16-+\p f'\f r8 g,8_+\p r16 d'8.\mf
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \revert Staff.Beam.positions
  d4:32\< b:32 f':32\f g,:32\mp\fermata
  \mark \markup { \bracket \bold "II, III, IV" } \bar "||"
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
  \sectionLabel \markup { \box \concat { "Prozessionen I" } }
  \tempo 4.=105
  \override Staff.StaffSymbol.line-positions = #'(-8 0 8)
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
  <e d'>4.\f <e d'>8 b'4 |
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
  \sectionLabel \markup { \box \concat { "Pastorale und Rezitativ" } }
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
  \grace { e8(\> d, } e,2) \grace { a,8( b' } b'2)\mp
  \mark \markup { \bracket \bold "IV" } \bar "||" \bh
  \override Staff.StaffSymbol.line-positions = #'(4.5 -4.5)
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "IV " } }
  \time 4/4 \tempo 4=98
  \startStaff
  f4:32\mp\<^\markup { \smaller \italic "cantabile" } b,:32 d:32\f\> g,:32\!
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  f'8.->\mf f16 g,4:32\p d'16\f b8.-+ r4
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \tuplet 5/4 { g8-> 8_+ 8-> 8_+ 8_+ } r8 b8:32~\> b8.:32 f'32(\p d)
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  d16-+ 16-+\< 16-+ 16-+ \tuplet 5/4 { 16->\f\> 8-+ 8-+\! } r8 f8(\mf g,[ b])_+
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  g16(\p\< d' b8:32~\> b4:32~\< b4:32~\ff\> \tuplet 3/2 { 4:32) f'8\f-+-> }
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  f2:32\pp r8. g,16_+ r16 d'8->\f b16-+\mp
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  b16.\< 32_+ d16->\f g,16:32~(\> g4:32 f'2:32)\mp
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \tuplet 3/2 { f8(\mf b, d } g,4:32~\< 2:32)\>\!\fermata
  \mark \markup { \bracket \bold "II, IV" } \bar "||" \bh
  \time 6/8 \stopStaff

  %D
  \sectionLabel \markup { \box \concat { "Prozessionen II" } }
  \set Staff.shortInstrumentName = \markup { \bold \right-column { "II " \line { "IV " } } }
  \tempo 4.= 105
  \override Staff.StaffSymbol.line-positions = #'(-8 0 8)
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
  \sectionLabel \markup { \box \concat { "Pastorale und Rezitativ" } }
  \time 2/2 \tempo 2=40
  \startStaff
  \relative c {
    a'8\psempre^\markup { \smaller \italic "gocce di pioggia" } r8 r4 \tuplet 3/2 { r8 a'4 } r4 |%1
    r8 b,,8 r4 \grace { b''16( } d,8) \tuplet 3/2 { e,16 d c } b'16[ c' \grace { d16( } e,8)] |
    \tuplet 3/2 { a8 e4 } r4 r8 b, r8 e8 |%2
    r4 \grace { d''16( } a,8) r8 r8 \tuplet 5/4 { r32 d,16 d' } c,16[ b' b' c] |
    a[ b c8] \tuplet 3/2 { b,8 d,16 d' a8 } b,16 c r8 d''8 r8 |%3
    r4 e,8 r8 \tuplet 3/2 { r8 r8 e,8 } r4 |
    \grace { b''16( } f,8) r8 r8. e'16 r8 d'8 r4 |%4
    b,8 r8 r4 c,8 r8 \tuplet 6/4 { b16 a'' c d, d, a' } |
    a'16[ d b b,] \tuplet 3/2 { a8 e' b, } c8 e d4 |%5
    r16 d'8. d'8 r8 r2 |
    r8 \grace { e32( d d, e d, e } c16) b r4 r4 r16 b'16 a8 |%6
    r2 b'16 a8. r4 |
    c,,8 r8 \tuplet 3/2 { r8 b'4 } \tuplet 3/2 { r8 [r8 b'8] } r8 d,16 d, |%7
    r8. \grace { a'16( } d'16) b,,[ e] r8 \tuplet 3/2 { e'4 a8 } \tuplet 3/2 { r8 d4 } |
    \grace { b,,8\f(^\markup { \smaller \italic "quasi chitarra; lv" } a' } c'2) \grace { b8( d, } e,2) |%8
    \grace { b'8(\> e,8} d''2) \grace { a8( c,, } e'2)\mp
    \mark \markup { \bracket \bold "III" } \bar "||" \bh
  }
  \override Staff.StaffSymbol.line-positions = #'(4.5 -4.5)
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "III " } }
  \time 4/4 \tempo 4=98
  \startStaff
  \relative c {
    b'4:32\mp\< f'4:32 d4:32\f\> g,4:32\p
    \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
    f'32->\mf 8.. r16 d16-> d8 g,16-> b32-> b32~ 8 r4
    \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
    b4:32~ \p\< 4:32~\f\> 8:32\p r16 g16->\mp g8.:32 d'32( f)
    \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
    \tuplet 5/4 { d8-+\f 16-+ 8-+ } \tuplet 5/4 { 16-+ 16-+ 8-+ 16-+ } r8 b8:32(\> g8:32 f'8:32)\p
    \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
    g,16\f( d' f8-+) \tuplet 6/4 { 16\> 16 16 16 8-+ } \tuplet 6/4 { r16 f16 8-+ 16 16 } \tuplet 3/2 { 16-+\p b,8:32~\< } 8:32\!
    \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
    f'4:32~\pp \tuplet 3/2 { 4:32 8:32~->\ff } 8.:32 g,16-+\mf\< 16-> b_+ b-> d->\!
    \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
    d-+\< d-> b-> g-+ \tuplet 3/2 { 4->\ff 8:32~\pp } 4:32 f'4:32\mp\>\!
    \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
    \tuplet 3/2 { b,8(\< f' d } g,4->)\f r2
    \mark \markup { \bracket \bold "III, IV" } \bar "||" \bh
  }
  \time 6/8 \stopStaff

  %F
  \relative c {
  \sectionLabel \markup { \box \concat { "Prozessionen III" } }
  \set Staff.shortInstrumentName = \markup { \bold \right-column { "III " \line { "IV " } } }
  \tempo 4.= 105
  \override Staff.StaffSymbol.line-positions = #'(-8 0 8)
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
  <g, c'>4 <g c'>8 <e c''> <c c''> <b' c'>-+
  \mark \markup { \center-column { \bracket \bold "II" \vspace #0.2 \line { \musicglyph "scripts.ufermata" }  } }
  \bar "||" \bh
  \stopStaff
}

  %G
  \override Staff.StaffSymbol.line-positions = #'(4.5 -4.5)
  \sectionLabel \markup { \box \concat { "Rezitativ und Pastorale" } }
  \stopStaff \set Staff.shortInstrumentName = \markup { \bold \right-column { "II " } }
  \time 4/4 \tempo 4=98
  \startStaff
  \relative c
  g'8->\f\> 8~ 16 8. 4:32(\p\< \tuplet 3/2 { f'8 d b)\mf }
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  g16(\ff f'8.:32~\p 4:32~ 4:32) r16 d8-+ b16-+
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \once \override TupletNumber.text = #(tuplet-number::fraction-with-notes (ly:make-duration 4 ) (ly:make-duration 4))
  \tuplet 6/5 { d8[(\< g,8 b8] } f'8.:32~\fp\< 4:32~ 4:32)\>\!
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  f4:32~(\pp 8.:32 b,16:32~ 4:32~ 8:32\< g16\f d') |
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  g,8[(\pp\< b f'] d8:32~\mp d2:32)
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  d32(\mf f b,8.) r4 r4 r8 g8_+\ff |
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \revert Staff.Beam.positions
  b8.\mf\> 16~ 8 16_+\p d\f r8. f16-+\p r16 g,8.\mf
  \mark \markup { \small \musicglyph "scripts.ushortfermata" } \bar "."
  \revert Staff.Beam.positions
  g4:32\< f':32 d:32\f b:32\mp\fermata
  \mark \markup { \bracket \bold "I, III, IV" } \bar "||" \bh
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(9.75 3.5 -3.5 -9.75)
  \set Staff.shortInstrumentName = \markup { \bold \right-column { "I " \line { "III " } \line { "IV " } } }
  \time 2/2 \tempo 2=40
  \startStaff
  \relative c {
    \grace { a'8\f(^\markup { \smaller \italic "quasi chitarra; lv" } a'8 } e,2) \grace { c8( e'8 } d'2) |
    \grace { b,8(\> c' } d,,2) \grace { b8( a'' } d,2)\mp |
    \tuplet 3/2 { d'4\psempre^\markup { \smaller \italic "gocce di pioggia" } \grace { e,,16( } d'8) } b,8.[ a'16] r4 r8 \grace { c'16( a } e8) |%1
    r16 d,16 b'8 r4 b'8 r8 \tuplet 3/2 { r8 c,,4 } |
    b''8 a r4 r4 \tuplet 3/2 { a,4 b8 } |%2
    r4 r8. b,16 r8. c16 r8. \grace { c''32( d, d' e, d, } e16) |
    d8 r8 r4 \tuplet 3/2 { r8 c''4 } r4 |%3
    d,8 r8 \tuplet 3/2 { e,8 b' b' } r8 \grace { a16( } b,,16[) e'16] \grace { e'16( } c,,16) a' r8 |
    \tuplet 6/4 { d,16[ a' c' a d, b,] } c8 r8 r16 e'16 e,8 r4 |%4
    b'8 r8 \tuplet 5/4 { d'4 b16 } r2 |
    d8 r8 r4 r4 e,,8 r8 |%5
    r4 \tuplet 5/4 { e'4 d16 } \tuplet 5/4 { b16[ a8 a'16 b] } \tuplet 5/4 { c8 b,,16 d16 c16 } |
    d'16[ b c, d] c'' b a8 \tuplet 3/2 { r8 d4 } r4 |%6
    \tuplet 3/2 { b,,16 e8 } r8 r4 r4 e'8 a, |
    \tuplet 3/2 { e8[ e'] \tuplet 3/2 { d8[ c, b''] } d16[ b, d, c''] } b,,8 r8 r4 |%7
    a'8 r8 r4 r16 a'8. r4 |
    \mark \markup {
      \bold \bracket \center-column {
	\line {  "I, II, III, IV," }
      }
    } \bar "||" \bh
  }

  \set Staff.shortInstrumentName = \markup {
     \bold \right-column {
      "I "
      \vspace #0.4
      \line { "II " }
      \vspace #0.4
      \line { "III " }
      \vspace #0.4
      \line { "IV " }
    }
  }
  \stopStaff \override Staff.StaffSymbol.line-positions = #'(-16 -8 0 8 16)
  \sectionLabel \markup { \box \concat { "ländlichen Funktion und Struktur" } }
  \cadenzaOn
  \startStaff
  \relative c' {
    \override NoteHead.no-ledgers = ##f
    r4^\markup { \smaller \italic "nervoso" }^\markup { \box "Moo Box" }\fermata g'''2\turn r4\fermata \bar "||"
    \override NoteHead.no-ledgers = ##t
  }
  \cadenzaOff
  \time 6/8
  \relative c' {
    \tempo 4.=114
    r4^\markup { \smaller \italic "ritmico" } e'8\mp c,,16 b,8. d''8 |
    f,,16\ff g' d''' f,, e, b''' a, a,, b' c' g' d,,, |
    b''\> a, d'''8. d,,16 c,8\mf b,16 d'''' c,8 |
    r16\> f,16 b,,,8 b''''16 g,,16 a'8 f,,16 e'' g'8\mp |
    b16\ff f,,,16 d''16 e'16 c,,16 d,16 f''16 g'16 g,, a'16 c,,16 b,16  |
    a'8.\mf\> c''8. d'8 b,,4\p |
    b8\< d''8 f,,16 d,,\mp r16 e'16\p\< g''8 c,16 a,,16\mf  |
    r8 a''8\p\< d'16 f,,, g' d' e' b,,, c'8 |
    e'16\ff d, e, g'' a,,, d''' c, c,, b, d f'' b, |
    f,4\> r16 g'''16 g,,4 r16 a'16 |
    g,8.\p b''8. a,,,16\f\> c'' b, d'' f,,,, a''\mp |
    r16 f16\f g'8 e,, b,16\> c' d' e' d,,,8\mp \bar "||"
    \cadenzaOn
    \override NoteHead.no-ledgers = ##f
    r8^\markup { \smaller \italic "sicuro di sé" } g''''4~\turn 4.\fermata
    \override NoteHead.no-ledgers = ##t
    \bar "||"
    \cadenzaOff
    \tempo 2. = 40
    \time 6/4
    e,4\mp^\markup { \smaller \italic "sonore" } <b,,, c'>2:32 r8 a'''8 <f,, g'>2:32 |
    <a e' f' d''>4.:32(\fermata 8[)-+ c''16 d,\< <d,, g'''>8:32~(] 4.:32~\>\fermata 8:32[ 16])_+\p r16 b''8_+  \bar "|."
  }

}
%\midi { }
\layout {
\context {
  \Score
    \override RehearsalMark.break-visibility = #begin-of-line-invisible
    \override BarNumber.font-size = #1
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
}
}
