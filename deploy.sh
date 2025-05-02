#!/bin/bash

# Exit if any command fails
set -e

# Build the project
hugo --minify --themesDir=themes

# Go to public folder
cd public

# Add changes to git
git add .

# Commit changes
git commit -m "Auto deploy"

# Push to gh-pages branch
git push origin gh-pages

# Come back to project root
cd ..

echo "✅ Deployment complete!"