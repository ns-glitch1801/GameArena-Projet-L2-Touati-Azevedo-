@echo off
color 0A
echo.
echo ============================================================
echo          GAMEARENA - Serveur de Demarrage
echo ============================================================
echo.
echo [OK] Demarrage du serveur HTTP sur le port 8082...
echo [OK] Ouverture automatique du navigateur...
echo.
echo ------------------------------------------------------------
echo   Serveur actif sur:
echo.
echo            http://localhost:8082/index.html
echo.
echo   Appuyez sur Ctrl+C pour arreter le serveur
echo ------------------------------------------------------------
echo.
echo [INFO] Logs du serveur:
echo ----------------------------------------
start http://localhost:8082/index.html
python -m http.server 8082
