@echo off
rem ============================================================
rem  One-click site updater: bust CSS cache, stage, commit, push.
rem  GitHub Actions (.github/workflows/ci.yml) then builds and
rem  deploys the MkDocs site automatically.
rem ============================================================

cd /d "%~dp0"

echo [1/4] Updating extra.css cache-busting version...
powershell -NoProfile -ExecutionPolicy Bypass -Command "$f='mkdocs.yml'; $p=(Resolve-Path $f).Path; $c=[IO.File]::ReadAllText($p); $v=Get-Date -Format 'yyyy.MM.dd.HHmm'; $c=[regex]::Replace($c,'extra\.css\?v=[0-9.]+','extra.css?v='+$v); [IO.File]::WriteAllText($p,$c,(New-Object System.Text.UTF8Encoding($false))); Write-Host ('  version -^> ' + $v)"

echo [2/4] Staging all changes...
git add .

echo [3/4] Committing...
git commit -m "update site"

echo [4/4] Pushing to origin/main...
git push

echo.
echo Done. If nothing went wrong above, the site will deploy in about a minute.
pause
