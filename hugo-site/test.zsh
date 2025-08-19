#!/bin/zsh

set -e
set -x

rm -rf public/* || echo ''
hugo --gc
hugo server --config ./hugo.yaml 

