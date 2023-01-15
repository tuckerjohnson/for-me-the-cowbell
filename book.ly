%cowbell project
\book {
\outcover
\pageBreak
\markup { \vspace #5 }
\pageBreak
\cover
\pageBreak
\front-matter
\pageBreak
 	\header {
	tagline = ##f
}

\score {
\header {
title = \markup { \fontsize #1 \xtitle }
subtitle = \markup { \medium \italic \xsub }
composer = \xcomp
poet = \markup { \xinst }
}
\include "manuscripts/manuscript.ly"
}


  \markup { \null }
  \pageBreak
  \backcover
  \pageBreak
  \markup { \null }
}
