@echo off
color 0A
echo.
echo ============================================================
echo          GAMEARENA - Serveur de Demarrage
echo ============================================================
echo.
echo [OK] Demarrage du serveur HTTP sur le port 8082...
echo.
echo ------------------------------------------------------------
echo   Serveur actif! Ouvrez votre navigateur et allez a:
echo.
echo            http://localhost:8082
echo.
echo   Appuyez sur Ctrl+C pour arreter le serveur
echo ------------------------------------------------------------
echo.
echo [INFO] Logs du serveur:
echo ----------------------------------------
python -m http.server 8082
