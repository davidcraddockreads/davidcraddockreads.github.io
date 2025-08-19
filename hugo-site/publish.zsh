#!/bin/zsh

set -e
set -x

rm -rf public/* || echo ''
sudo chown -R david:david /mnt2/hqconfig/davidcraddockreads-hugo
sudo chmod -R 770 /mnt2/hqconfig/davidcraddockreads-hugo
cd /mnt2/hqconfig/davidcraddockreads-hugo
git add -f .
git commit -m "Latest hugo modification"
git push origin main
hugo --gc
hugo
git add -f .
git commit -m "Latest hugo publish"
git push origin main
cd ~/.hqconfig/swag-deploy/hugo-davidcraddockreadscom-blog
./deploy-davidcraddockreads-hugo.sh

