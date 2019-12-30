#! /usr/bin/env sh

cat ./extensions.txt | xargs -n1 code --install-extension
