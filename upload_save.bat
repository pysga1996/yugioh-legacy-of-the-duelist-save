@ECHO OFF
echo "Update %DATE% %TIME%"
git add .
git commit -m "Update %DATE% %TIME%"
git push origin main