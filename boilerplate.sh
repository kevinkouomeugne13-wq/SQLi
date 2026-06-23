#!/bin/bash

# Instruction pour configurer un depot local ( referentiel local ) git

if [ ! -d ".git" ]; then
    git init
    git remote add origin git@github.com:kevinkouomeugne13-wq/SQLi.git
    echo "# SQLi" >> README.md
    git add README.md
    git commit -m "first commit"
    git branch -M main
    git push -u origin main
fi