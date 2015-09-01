@echo off
pushd %1
rar a %2.rar %2 main.tex summaries.tex authors.tex links.tex style.sty mycommon.sty main.pdf
popd
move %1\%2.rar .
