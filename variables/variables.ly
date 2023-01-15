%cowbell project
%texts
xtitle = \markup { ...for me, the cowbell... }
xsub = \markup { for John McGovern }
xcomp = \markup { Tucker Johnson }
xinst = \markup  { solo percussion }
xdur = \markup { \null }
xcr = \markup \tiny { Copyright Tucker Johnson MMXXIII. All Rights Reserved }
oddfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xcomp } } \null } }
evfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xtitle } } \null } }
finfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small \typewriter { "February 1st, 2022 - Rochester, New York" } } \null } }

%music
tmark = \tempo "Vivace" 4 = 132
bh = \break
ds = #2.5
sods = #3.4
phds = #3.9
dtim = \override Staff.TimeSignature.style = #'single-digit


%notationmarks
lsp = \once \override TextSpanner.bound-details.left.text = "sp"
rsp = \once \override TextSpanner.bound-details.right.text = " sp"
lst = \once \override TextSpanner.bound-details.left.text = "st"
rst = \once \override TextSpanner.bound-details.right.text = " st"
lord = \once \override TextSpanner.bound-details.left.text = "ord"
rord = \once \override TextSpanner.bound-details.right.text = " ord"
ffsempre =
    #(make-dynamic-script (markup #:combine #:transparent "f" "ff" #:combine
#:transparent "f" #:normal-text #:italic "sempre" ) )
ppsempre =
    #(make-dynamic-script (markup #:combine #:transparent "f" "pp" #:combine
#:transparent "f" #:normal-text #:italic "sempre" ) )


utwo = \change Staff = "ui2"
dtwo = \change Staff = "di2"

U = \change Staff = "u"
D = \change Staff = "d"
