#!/bin/sh
set -eu

# Combine all the yara files in the rules/ directory
cd $GITHUB_WORKSPACE
cat rules/*.yara > all.yara
git add all.yara
git commit -m 'updating all.yara'
git push
