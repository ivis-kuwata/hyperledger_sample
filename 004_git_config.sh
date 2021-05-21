#!/bin/bash

git config --global user.name 'xxx'
git config --global user.email 'xxx@xxx.com'
git config --global core.editor 'code --wait'
git config --global merge.tool 'code --wait "$MERGED"'
git config --global push.default simple
