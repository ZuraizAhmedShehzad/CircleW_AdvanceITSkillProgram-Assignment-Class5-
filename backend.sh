#!/bin/bash

GITHUB_USERNAME="ZuraizAhmedShehzad"
GITHUB_TOKEN="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"

mkdir backend
touch backend.py
git add .
git commit -m "new folder and files added"

git push https://${GITHUB_USERNAME}:${GITHUB_TOKEN}@github.com/${GITHUB_USERNAME}/CircleW_AdvanceITSkillProgram-Assignment-T1-T2-Class5.git master
