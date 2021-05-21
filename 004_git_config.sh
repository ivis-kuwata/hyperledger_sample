#!/bin/bash

git config --global user.name 'ivis-kuwata'
git config --global user.email 'jumpei.kuwata@ivis.co.jp'
git config --global core.editor 'code --wait'
git config --global merge.tool 'code --wait "$MERGED"'
git config --global push.default simple