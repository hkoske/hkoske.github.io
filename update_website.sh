#!/bin/sh
buster generate
cd static
git add -A
git commit -m "Update on the website at $(date)"
git push origin master
cd ..