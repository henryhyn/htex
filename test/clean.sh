#!/bin/sh
find . -name '*~' -type f -print -exec rm -frv {} \;
find . -name '*.aux' -type f -print -exec rm -frv {} \;
find . -name '*.bak' -type f -print -exec rm -frv {} \;
find . -name '*.bbl' -type f -print -exec rm -frv {} \;
find . -name '*.blg' -type f -print -exec rm -frv {} \;
find . -name '*.dvi' -type f -print -exec rm -frv {} \;
find . -name '*.exa' -type f -print -exec rm -frv {} \;
find . -name '*.idx' -type f -print -exec rm -frv {} \;
find . -name '*.ilg' -type f -print -exec rm -frv {} \;
find . -name '*.ind' -type f -print -exec rm -frv {} \;
find . -name '*.lof' -type f -print -exec rm -frv {} \;
find . -name '*.log' -type f -print -exec rm -frv {} \;
find . -name '*.lot' -type f -print -exec rm -frv {} \;
find . -name '*.out' -type f -print -exec rm -frv {} \;
find . -name '*.toc' -type f -print -exec rm -frv {} \;
find . -name '*.nav' -type f -print -exec rm -frv {} \;
find . -name '*.snm' -type f -print -exec rm -frv {} \;
find . -name '*.cut' -type f -print -exec rm -frv {} \;
find . -name '*.vrb' -type f -print -exec rm -frv {} \;
find . -name '*.tex.sav' -type f -print -exec rm -frv {} \;
find . -name '*.sol' -type f -print -exec rm -frv {} \;
find . -name '*.bat' -type f -print -exec rm -frv {} \;
find . -name '*.lyx~' -type f -print -exec rm -frv {} \;
find . -name '*.synctex' -type f -print -exec rm -frv {} \;
find . -name '*.thm' -type f -print -exec rm -frv {} \;
