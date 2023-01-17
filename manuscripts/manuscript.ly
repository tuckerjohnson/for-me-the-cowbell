%cowbell project

\new Staff \with {
  instrumentName = "g1 "
  shortInstrumentName = "g1 "
  \override NoteHead.no-ledgers = ##t
  \override DynamicLineSpanner.staff-padding = \phds
}
\relative {
  \dtim
  \override Staff.StaffSymbol.line-positions = #'(4.5 -4.5)
  \override Staff.Stem.stemlet-length = #0.75
  \override Rest.staff-position = #0
  \clef percussion
  \time 4/4
  \sectionLabel \markup { \sans \box "Recitative" }
  \tempo "Allegro moderato" 4=98
  \tuplet 5/4 { g8->\mf\>^\markup { \smaller \italic "cantabile" } g g g\pp g } r4 \tuplet 3/2 { b8(\< d8 f8)-+\mp } \mark \markup { \musicglyph "scripts.ushortfermata" } |
  \tuplet 5/4 { g,8->\mf\> g g16\pp_+ } \override Staff.Beam.positions = #'(-4.6 . -4.6) r8[ r32 \buzz g'16.]~->\f\> \buzz g4 r16[ b,16-+\p r32 d16.]-+ \mark \markup { \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions \once \override TupletNumber.text = #(tuplet-number::fraction-with-notes (ly:make-duration 4 ) (ly:make-duration 4))
  \tuplet 6/5 { a8[(\<  c8 e8] } \buzz g8.~ \buzz g4~\fp \buzz g4) \mark \markup { \musicglyph "scripts.ushortfermata" } |
  b,8.\mf\> 16~ 8 16-+\p f'16->\f\> \tuplet 3/2 { 8-> 8 8 } \tuplet 3/2 { 8 16_+\pp } f,16_+ d'16_+ \mark \markup { \musicglyph "scripts.ushortfermata" } |
  f,8[(\< f' b,] \buzzd c8~\mp \buzzd c2) \mark \markup { \musicglyph "scripts.ushortfermata" } |
  e32(\f c32 \buzzdd b8.~\> \buzzd b4) \override Staff.Beam.positions = #'(4 . 4) b32[(\p g32) r16 r8] r4 \mark \markup { \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions
  b8.\mf\> 16~ 8 16-+\p f'\f \override Staff.Beam.positions = #'(2.5 . 2.5) r8[ g,8]_+\p \override Staff.Beam.positions = #'(-4 . -4) r16[ d'8.]\mf \mark \markup { \musicglyph "scripts.ushortfermata" } |
  \revert Staff.Beam.positions
  d4\< <g, b> f'\f <g, b>\mp\fermata
  \bh
  \set Staff.shortInstrumentName = \markup { \right-column { "g2 " \line { "g3 " } \line { "g4 " } } }
  \stopStaff
  \section \sectionLabel \markup { \sans \box "Serenade" }
  \override Staff.StaffSymbol.line-positions = #'(9 3 -3 -9)
  \startStaff r4^\markup { \smaller \italic "quasi chitarra" } r4 r4 r4 | r4 r4 r4 r4 | r4 r4 r4 r4 | r4 r4 r4 r4 |

   }
%\midi { }
\layout {
\context {
  \Score
    \override RehearsalMark.break-visibility = #begin-of-line-invisible
    \override BarNumber.font-size = #1
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/20)
}
}
