@echo off
cd %HOMEPATH%
cd Documents

type nul >ae_force_english.txt

echo Adobe After Effects CS5を英語版で起動します.
echo 注意:プロンプトが自動終了する前にこのウィンドウを閉じると
echo      ae_force_english.txtが削除されません.

start "" "C:\Program Files\Adobe\Adobe After Effects CS5\Support Files\AfterFx.exe"

ping localhost -n 5 > nul

del ae_force_english.txt
