%cowbell project
%------paper-block------
\paper {
  first-page-number = -1
  print-page-number = ##f
	oddHeaderMarkup = \markup { \tiny { "  " } }
	evenHeaderMarkup = \markup { \tiny { "  " } }
	oddFooterMarkup = \markup {
      \concat { \if \on-page #3 \fill-line { \null \xcr \null } }
      \concat { \if \on-page #5 \oddfoot }
      \concat { \if \on-page #7 \oddfoot }
      \concat { \if \on-page #9 \oddfoot }
      \concat { \if \on-page #11 \oddfoot }
      \concat { \if \on-page #13 \null }
          }
  evenFooterMarkup = \markup {
      \concat { \if \on-page #2 \evfoot }
      \concat { \if \on-page #4 \evfoot }
      \concat { \if \on-page #6 \evfoot }
      \concat { \if \on-page #8 \evfoot }
      \concat { \if \on-page #10 \evfoot }
      \concat { \if \on-page #12 \null }
      \concat { \if \on-page #14 \null }
          }
#(set-paper-size "letter")
        print-all-headers = ##t
        top-margin = 0.8\cm
        bottom-margin = 0.8\cm
        left-margin = 2\cm
        right-margin = 2\cm
        indent = 1.3\cm
        short-indent = 0\cm
        #(define fonts
	        (set-global-fonts
		        #:music "haydn"
		        #:brace "haydn"
		        #:roman "Junicode"
			#:sans "syne"
		))
        max-systems-per-page = #7
        system-system-spacing =
                #'((basic-distance . 5)
                (minimum-distance . 5)
                (padding . 8))
        score-system-spacing =
                #'((basic-distance . 4)
                (minimum-distance . 4)
                (padding . 5))
}
