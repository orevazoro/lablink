@echo off
title Local Broadcast Server
color 0A

echo =========================================
echo 🚀 Local Server Start Ho Raha Hai...
echo =========================================
echo.
echo Jab server start ho jaye, toh apne browser mein yeh URL kholo:
echo 👉 http://localhost:3000
echo.

:: Python command comment kar di gayi hai
:: python -m http.server 3000

:: Node.js ka command active kar diya hai
npx serve -p 3000

pause