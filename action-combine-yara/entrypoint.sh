#!/bin/sh
set -eu

# Combine all the yara files in the rules/ directory
cd $GITHUB_WORKSPACE
cat rules/*.yara > all.yara
git add all.yara
git config --global user.email "jpleger@gmail.com"
git config --global user.name "James Pleger"
git commit -m 'updating all.yara'
git push --set-upstream origin master
git push
