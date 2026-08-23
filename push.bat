@echo off
cd /d "%~dp0"
echo ==============================================
echo UPLOADING UPDATES TO GITHUB...
echo ==============================================
git add .
git commit -m "Auto Update"
git push origin main
echo ==============================================
echo UPLOAD COMPLETED SUCCESSFULLY!
echo ==============================================
timeout /t 3
