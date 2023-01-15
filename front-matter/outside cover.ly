%cowbell project

outcover = \markuplist {
\fill-line {
      \line { \null }
      \center-column {
	\line { \with-url #"https://newer.systems" \fontsize #1 \hbracket \sans \bold "  https://newer.systems  " }
      }
      \line { \null }
      \line { \null }
      \line { \null }
      \line { \null }
    }
    \fill-line {
        \line { \null }
        \center-column {
            \line { \null }
          }
        \right-column {
            \vspace #15
            \line { \fontsize #8 \bold \underline \xtitle }
	    \vspace #-0.1
            \line { \fontsize #3 \sans \xcomp }
	    \vspace #3
	    \line { \fontsize #2 \sans \concat { "for " \xinst } }
      }
    }
    \vspace #23
    \fill-line {
      \line { \null }
      \line { \null }
      \line { \null }
      \line { \null }
      \center-column {
	\path #0.1
	#'((moveto 0 0)
	   (curveto 1 0.3 3.6 1 4.2 1.6)
	   (moveto 0 0)
	   (curveto -1 0.3 -3.6 1 -4.2 1.6)
	   (moveto 0 0)
	   (curveto 0.9 0.3 2.9 1 3.5 1.7)
	   (moveto 0 0)
	   (curveto -0.9 0.3 -2.9 1 -3.5 1.7)
	   (moveto 0 0)
	   (curveto 0.8 0.3 2.2 1 2.8 1.8)
	   (moveto 0 0)
	   (curveto -0.8 0.3 -2.2 1 -2.8 1.8)
	   (moveto 0 0)
	   (curveto 0.6 0.3 1.5 1 2.1 1.9)
	   (moveto 0 0)
	   (curveto -0.6 0.3 -1.5 1 -2.1 1.9)
	   (moveto 0 0)
	   (curveto 0.4 0.3 0.8 1 1.4 2)
	   (moveto 0 0)
	   (curveto -0.4 0.3 -0.8 1 -1.4 2)
	   (moveto 0 0)
	   (curveto 0.2 0.3 0.5 1 0.7 2.1)
	   (moveto 0 0)
	   (curveto -0.2 0.3 -0.5 1 -0.7 2.1)
	   (moveto 0 0)
	   (lineto 0 2.2))
	\vspace #-0.035
	\override #'(height . 0.25) \draw-squiggle-line #1 #'(0 . 5) ##f
	\vspace #-0.275
	  \line { \fontsize #1 \hbracket \sans \bold "  umbel press  " }
      }
      \line { \null }
    }
}
