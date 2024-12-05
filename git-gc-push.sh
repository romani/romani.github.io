#!/bin/bash

# from https://gist.github.com/stephenhardy/5470814

# Remove the history from
rm -rf .git

# recreate the repos from the current content only
git init
git add .
git commit -m "Initial commit"

# push to the github remote repos ensuring you overwrite history
git remote add origin git@github.com:romani/romani.github.io.git
git push -u --force origin master