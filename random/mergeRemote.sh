#! usr/bin/sh

git remote add $1 $2
git branch --set-upstream-to=$1/master
git pull --allow-unrelated-histories
