#!/bin/bash

# Build the site
echo "Building site..."
hugo

# Git add, commit, and push
echo "Deploying to GitHub..."
git add -A
git commit -m "Site update $(date '+%Y-%m-%d %H:%M:%S')"
git push

echo "Done!"
