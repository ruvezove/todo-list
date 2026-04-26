@echo off
chcp 65001 >nul

echo.
echo Is you are in dev branch? Click anything if yes.
echo.

cd ..
cd frontend
git pull origin dev
cd ..
cd backend
git pull origin dev
cd ..
git add *
git commit -m "script commit"
git push -u origin dev

echo.
pause
echo.