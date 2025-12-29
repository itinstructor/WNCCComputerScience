git checkout --orphan latest_branch
pause

git add -A
pause

git commit -am "commit message"
pause

git branch -D main
pause

git branch -m main
pause

git push -f origin main
pause

git gc --aggressive --prune=all
pause