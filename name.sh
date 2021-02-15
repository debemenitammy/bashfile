#!/bin/bash

commitmessage='debbie'
git init
git add .
git status
git commit -m $commitmessage
git remote add origin https://github.com/debemenitammy/bashfile.git
git push -u origin master
