ahh = {<dis'\1 b\2>16 g\4}
ah = {<d'\1 bes\2>16 g\4}
am = {<cis'\1 a\2>16 g\4}
al = {<c'\1 a\2>16 g\4}
bh = {<d' bes>16 fis\3}
bm = {<cis' a>16 fis\3}
bl = {<c' gis>16 fis\3}
xh = {<fis' b>16 bes\3}
xm = {<f' cis'>16 bes\3}
xl = {<e' c'>16 bes\3}
xll = {<ees' b>16 bes\3}


music = {
  \time 2/4
  \tempo 4=140
  \transpose c c' {
	\repeat volta 2 {
	  \ah\am\al\am\ah\ahh\ah\am\ah\am\al\am\ah\ahh\ah\am
	  \bm\bl\bm\bh\bm\bh\bm\bl\bm\bl\bm\bh\bm\bh\bm\bl
	  \xm\xh\xm\xl\xm\xl\xll\xl\xm\xh\xm\xl\xm\xl\xll\xl\mark "∞"
	}
  }
}
\include "komuna.ly"
