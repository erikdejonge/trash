#!/bin/sh
#git remote add upstream git@github.com:ali-rantakari/trash.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"

