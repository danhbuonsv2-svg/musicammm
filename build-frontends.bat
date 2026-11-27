@echo off
echo ========================================================
echo   BUILD PRODUCTION CHO TAT CA 3 FRONTEND
echo ========================================================
echo.

echo 1. Dang build User Web...
cd frontend\users && npm run build && cd ..\..

echo 2. Dang build Artist Web...
cd frontend\artists && npm run build && cd ..\..

echo 3. Dang build Admin Web...
cd frontend\admin && npm run build && cd ..\..

echo.
echo ========================================================
echo   Build thanh cong toan bo Frontend vao thu muc dist!
echo ========================================================
pause
