:: Evoke bibtex for each .aux file in the present directory

@echo off

for %%p in (*.aux) do bibtex8 -B -c cp1251.csf %%p
for %%p in (*.blg) do del %%p
pause
