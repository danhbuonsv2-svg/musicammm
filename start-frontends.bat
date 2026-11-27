@echo off
echo ========================================================
echo   KHOI DONG HE THONG FRONTEND MC MUSIC
echo ========================================================
echo.

echo Dang khoi dong User Web (Port 5173)...
start "MC Music - User Web (Port 5173)" cmd /k "cd frontend\users && npm run dev"

echo Dang khoi dong Artist Web (Port 5172)...
start "MC Music - Artist Web (Port 5172)" cmd /k "cd frontend\artists && npm run dev"

echo Dang khoi dong Admin Web (Port 5171)...
start "MC Music - Admin Web (Port 5171)" cmd /k "cd frontend\admin && npm run dev"

echo.
echo ========================================================
echo   Tat ca 3 Frontend da duoc khoi dong trong cac cua so rieng:
echo   - User Web:    http://localhost:5173
echo   - Artist Web:  http://localhost:5172
echo   - Admin Web:   http://localhost:5171
echo ========================================================
pause
