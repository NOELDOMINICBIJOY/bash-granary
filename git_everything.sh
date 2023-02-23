#!/bin/bash

git init
git add --all
git commit -m "First release and unfinished but will get it done"

read -p 'https: ' https
git remote add origin $https
git push --set-upstream origin master

