#!/usr/bin/env sh

set -e 

git add -A
git commit -m $1
git push 
# git push --set-upstream origin gh-pages

## local test
# bundle exec jekyll serve