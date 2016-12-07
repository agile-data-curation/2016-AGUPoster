pandoc -s -S \
--normalize \
--filter pandoc-citeproc \
--csl ./elsevier-harvard.csl \
--template=poster.tex \
-f markdown \
-o 2016-12_AGUPoster.pdf \
2016-12_AGUPoster.md

pandoc -s -S \
--normalize \
--filter pandoc-citeproc \
--csl ./elsevier-harvard.csl \
--template=poster.tex \
-f markdown \
-o 2016-12_AGUPoster.tex \
2016-12_AGUPoster.md
