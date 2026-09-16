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

:: Agar tumhare computer mein Python installed hai, toh yeh command ekdum mast chalegi:
python -m http.server 3000

:: Agar tumhare paas Python nahi hai, lekin Node.js install hai, toh upar wali `python` line ke aage `::` laga dena aur niche wali line ka `::` hata dena:
:: npx serve -p 3000

pause