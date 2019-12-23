git config --global core.autocrlf true
git pull origin master
git add -A
git commit -m "fix rawgit block"
git push origin master
git tag -a v1.0.1 -m "release v1.0.1"
git push origin --tags
pause