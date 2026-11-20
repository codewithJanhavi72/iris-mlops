@echo off
REM Run this once inside the project folder (after installing Git and Python)
pip install -r requirements.txt
git init
dvc init
dvc repro
git add .
git commit -m "Iris MLOps project"
echo Done! Now create an empty repo on github.com and run the 3 commands shown there.
