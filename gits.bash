#!/bin/bash
echo "# toy_app_rails" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/babassmine/toy_app_rails.git
git push -u origin master
