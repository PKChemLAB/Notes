@echo off
rem ============================================================
rem  One-click site updater: stage, commit, push.
rem  GitHub Actions (.github/workflows/ci.yml) then builds and
rem  deploys the MkDocs site automatically.
rem ============================================================

cd /d "%~dp0"

echo [1/3] Staging all changes...
git add .

echo [2/3] Committing...
git commit -m "update site"

echo [3/3] Pushing to origin/main...
git push

echo.
echo Done. If nothing went wrong above, the site will deploy in about a minute.
pause
