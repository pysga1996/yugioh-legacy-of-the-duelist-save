@ECHO OFF
for /f "tokens=1-4 delims=/ " %%i in ("%date%") do (
     set dow=%%i
     set month=%%j
     set day=%%k
     set year=%%l
)
set datestr=%month%_%day%_%year% >con
echo "Update %datestr%"
git add .
git commit -m "Update %datestr%"
git push origin main