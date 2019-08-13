print "Barry The Binary"

print "rm -rf node_modules"
@ECHO off
pause
@ECHO on
print "Press any key to continue..."

git init
git add .
git commit -m "ZBLL Done."
git remote add barry https://github.com/BarryTheBinary/WaReTyS.git
git push barry master --force
cd..

pause