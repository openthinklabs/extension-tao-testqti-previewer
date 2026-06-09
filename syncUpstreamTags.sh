#!/bin/bash

git remote add upstream https://github.com/oat-sa/extension-tao-testqti-previewer.git
git fetch --tags upstream
git push -f --tags origin master

