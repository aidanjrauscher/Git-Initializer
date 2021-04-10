mkdir %1
cd %1
type nul>README.md 

git init
git add .
git commit -m "init commit"
git branch -M main
git remote add origin https://github.com/%2/%1.git
git push -u origin main

ECHO Succcessfully initialized %1 repository for %2!
