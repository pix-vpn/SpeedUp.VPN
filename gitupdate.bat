git config --global core.autocrlf true
git pull origin master
git add -A
git commit -m "v1.1.0"
git push origin master
git tag -a v1.1.0 -m "release v1.1.0"
git push origin --tags
pause