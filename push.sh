git add .
git status
echo "commit comments:"
read comment
git commit -m "$comment"
git push
