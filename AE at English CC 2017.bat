@echo off
cd %HOMEPATH%
cd Documents

type nul >ae_force_english.txt

echo Adobe After Effects CC 2017を英語版で起動します.
echo 注意:プロンプトが自動終了する前にこのウィンドウを閉じると
echo      ae_force_english.txtが削除されません.

start "" "C:\Program Files\Adobe\Adobe After Effects CC 2017\Support Files\AfterFx.exe"

ping localhost -n 10 > nul

del ae_force_english.txt
