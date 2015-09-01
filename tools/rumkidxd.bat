@echo off
sed.exe -f rumkidx1.sed %1.idx > %1.idx.tmp
mv %1.idx.tmp %1.idx