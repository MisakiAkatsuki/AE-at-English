@echo off
echo Adobe After Effects CS4を英語版で起動します.
echo (これは64bit OS用batです)

start "" "C:\Program Files (x86)\Adobe\Adobe After Effects CS4\Support Files\AfterFx.exe" -L en_US

ping localhost -n 5 > nul