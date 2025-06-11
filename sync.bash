#!/bin/bash
echo "processing 🌵"
git fetch upstream main
git merge upstream/main
git push origin main
echo "done 🌵"
