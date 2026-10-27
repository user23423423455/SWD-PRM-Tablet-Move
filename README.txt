SWD PRM — APLIKACJA WINDOWS (KMCR v5)
Ikona aplikacji: NT
Autor formularza: Nachash

WAŻNE
Ta paczka jest projektem źródłowym, a nie gotowym plikiem EXE. Nie uruchamiaj BUILD-APP.bat, jeśli Smart App Control go blokuje. Poniższa metoda buduje EXE na serwerach GitHub, bez uruchamiania skryptu budującego na Twoim komputerze.

JAK WYGENEROWAĆ EXE PRZEZ GITHUB
1. Zaloguj się na https://github.com/ lub utwórz konto.
2. Utwórz nowe repozytorium (New repository). Możesz nazwać je SWD-PRM-Tablet. Do prywatnego repozytorium też można dodać pliki.
3. Wgraj zawartość tego folderu do repozytorium, łącznie z ukrytym folderem .github/workflows. Najprościej na stronie repozytorium wybrać Add file > Upload files i przeciągnąć pliki oraz foldery. Upewnij się, że plik .github/workflows/build-windows.yml trafił do repozytorium.
4. Po wgraniu plików przejdź do zakładki Actions. Otwórz workflow „Build SWD PRM Windows app”.
5. Kliknij Run workflow (jeśli nie uruchomił się automatycznie po wgraniu na main/master).
6. Po zakończeniu zielonym statusem otwórz wykonany workflow i pobierz z sekcji Artifacts archiwum „SWD-PRM-Windows-App”.
7. Rozpakuj pobrane archiwum. Znajdziesz w nim instalator i/lub aplikację przenośną EXE. Wyślij wybrany plik znajomym.

CO ZAWIERA
- index.html i KMCR.html — interfejs i formularz
- main.cjs i package.json — aplikacja Electron
- resources/icon.ico i icon.png — ikona NT
- .github/workflows/build-windows.yml — automatyczne budowanie EXE na Windows przez GitHub Actions

UWAGI
- Budowanie wymaga konta GitHub i internetu.
- Nie ma gwarancji, że Windows Smart App Control zaakceptuje niepodpisany plik EXE. Nie wyłączaj zabezpieczeń wyłącznie po to, by uruchomić nieznany plik.
- Eksport obrazu może wymagać dostępu do biblioteki ładowanej z internetu, jeśli nie została dołączona lokalnie.
- To nieoficjalna makieta do Roleplay. Nie używaj do prawdziwej dokumentacji medycznej ani danych prawdziwych pacjentów.
