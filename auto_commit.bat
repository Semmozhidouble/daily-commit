@echo off
cd /d C:\Users\semmo\daily-commit

echo Last update: %date% %time% >> log.txt

git add .
git commit -m "Auto commit on %date% %time%"
git push origin main
