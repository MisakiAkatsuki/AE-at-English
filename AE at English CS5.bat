@echo off
cd %HOMEPATH%
cd Documents

type nul >ae_force_english.txt

echo Adobe After Effects CS5���p��łŋN�����܂�.
echo ����:�v�����v�g�������I������O�ɂ��̃E�B���h�E������
echo      ae_force_english.txt���폜����܂���.

start "" "C:\Program Files\Adobe\Adobe After Effects CS5\Support Files\AfterFx.exe"

ping localhost -n 5 > nul

del ae_force_english.txt
