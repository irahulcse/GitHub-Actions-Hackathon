#!/bin/sh
git pull origin master
git add .
git commit -m "GitHub Actions Token related to Commit"
git push -f origin master