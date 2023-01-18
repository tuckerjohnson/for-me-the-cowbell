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
  \sectionLabel \markup { \box \concat { \sans "Recitative " \sans \bold "1" } }
  \tempo "Allegro moderato" 4=98
  \tuplet 5/4 { g8->\mf\>^\markup { \smaller \italic "cantabile; giusto" } g g g\pp g } r4 \tuplet 3/2 { b8(\< d8 f8)-+\mp } \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \tuplet 5/4 { g,8->\mf\> g g16\pp_+ } \override Staff.Beam.positions = #'(-4.6 . -4.6) r8[ r32 \buzz g'16.]~->\f\> \buzz g4 r16[ b,16-+\p r32 d16.]-+ \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions \once \override TupletNumber.text = #(tuplet-number::fraction-with-notes (ly:make-duration 4 ) (ly:make-duration 4))
  \tuplet 6/5 { a8[(\<  c8 e8] } \buzz g8.~ \buzz g4~\fp \buzz g4) \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  b,8.\mf\> 16~ 8 16-+\p f'16->\f\> \tuplet 3/2 { 8-> 8 8 } \tuplet 3/2 { 8 16_+\pp } f,16_+ d'16_+ \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  f,8[(\< f' b,] \buzzd c8~\mp \buzzd c2) \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  e32(\f c32 \buzzdd b8.~\> \buzzd b4) \override Staff.Beam.positions = #'(4 . 4) b32[(\p g32) r16 r8] r4 \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions
  b8.\mf\> 16~ 8 16-+\p f'\f \override Staff.Beam.positions = #'(2.5 . 2.5) r8[ g,8]_+\p \override Staff.Beam.positions = #'(-4 . -4) r16[ d'8.]\mf \mark \markup { \small \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions
  d4\< b f'\f g,\mp\fermata
  \bh
  \set Staff.shortInstrumentName = \markup { \bold \right-column { "II " \line { "III " } \line { "IV " } } }
  \time 2/2
  \stopStaff
  \section \sectionLabel \markup { \box \concat { \sans "Pastorale " \sans \bold "1" } }
  \tempo "Adagio" 2=55
  \override Staff.StaffSymbol.line-positions = #'(9.75 3.5 -3.5 -9.75)
  \startStaff \grace { a,8(\f^\markup { \smaller \italic "espressivo; quasi chitarra" } b' } b'2) \grace { g8( g, } c,2)\> |
  \grace { d'8( f, } e''2) \grace { d8( e,, } e'2)\mp |
  e'8.[-+\pp^\markup { \smaller \italic "secco; gocce di pioggia" } a,,,16_+] \tuplet 5/4 { r8 \grace { g'16( } f8)-+ b'16-+ } r4 \grace d,16( \tuplet 3/2 { e,16) 8_+ } r8 | r16 \grace c''16( e,16-+) b'8-+ r8 r16 c,,16_+ r4 r8 b'8_+ |
  e,8_+ r8 r4 \tuplet 3/2 { r8 r8 f16[_+ e']_+ } r4 | d8[-+ c'8]-+ r4 e8-+ r8 r8 r16 \grace { a,16( a, b, b'' b, } a,16)_+ |
  d8_+ r8



   }
%\midi { }
\layout {
\context {
  \Score
    \override RehearsalMark.break-visibility = #begin-of-line-invisible
    \override BarNumber.font-size = #1
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/22)
}
}
