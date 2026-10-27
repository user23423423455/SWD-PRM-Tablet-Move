@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ================================================
echo   SWD PRM — budowanie aplikacji Windows (.exe)
echo ================================================
echo.
where node >nul 2>nul
if errorlevel 1 (
  echo Nie znaleziono Node.js. Zainstaluj wersje LTS z https://nodejs.org/ i uruchom ten plik ponownie.
  pause
  exit /b 1
)
echo Krok 1/2: Pobieranie zaleznosci (wymaga internetu)...
call npm install
if errorlevel 1 (
  echo Blad instalacji zaleznosci.
  pause
  exit /b 1
)
echo.
echo Krok 2/2: Tworzenie aplikacji .exe...
call npm run dist
if errorlevel 1 (
  echo Nie udalo sie zbudowac aplikacji.
  pause
  exit /b 1
)
echo.
echo GOTOWE! Pliki EXE znajdziesz w folderze dist.
echo Wyslij znajomym instalator SWD PRM Tablet KMCR Setup.exe lub wersje Portable.exe.
pause
