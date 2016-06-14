git add .
git status
pause
echo "commit comments:"
read comment
git commit -m "$comment"
git push
