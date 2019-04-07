#!/bin/sh
set -eu

# Combine all the yara files in the rules/ directory
cat $GITHUB_WORKSPACE/rules/*.yara > $GITHUB_WORKSPACE/all.yara
cat $GITHUB_WORKSPACE/all.yara
cd $GITHUB_WORKSPACE
ls -al
cat $GITHUB_WORKSPACE/.git/config