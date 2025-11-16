#!/bin/zsh

set -e
set -x

rm -rf public/* || echo ''
sudo chown -R david:david ../
sudo chmod -R 770 ../
git add -f .
git commit -m "Latest hugo modification"
git push origin main
hugo --gc
hugo
git add -f .
git commit -m "Latest hugo publish"
git push origin main

