%cowbell project

\new Staff \with {
   \override NoteHead.no-ledgers = ##t
}
\relative {
  \numericTimeSignature
  \override Staff.StaffSymbol.line-positions = #'(6 -6)
  \clef percussion
  \time 2/4
  \tmark
  g4-+\pp b8-+ d8-+ | r16 f8[-+
  g,16]-+ r4 | \time 5/16 r8 d'16[-+ b8-+] | \time 2/4 f'16-+
  d8.-+ g,16-+ f'8.-+ | c4-+
   |



   }
%\midi { }
\layout {
\context {
\Score
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
