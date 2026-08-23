@echo off
cd /d "%~dp0"
echo ==============================================
echo UPLOADING TO GITHUB...
echo ==============================================
git add .
git commit -m "Auto Update"
git push -u origin main --force
echo ==============================================
echo UPLOAD SUCCESSFUL!
echo ==============================================
pause
