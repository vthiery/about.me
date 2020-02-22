#!/bin/sh
set -e

printf "\033[0;32mDeploying updates to GitHub Pages...\033[0m\n"

hugo -t hugo-coder

cd public
git add .

msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi

git commit -m "$msg"
git push origin master
