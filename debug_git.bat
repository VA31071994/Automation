@echo off
echo --- GIT STATUS --- > git_log.txt
git status >> git_log.txt 2>&1
echo --- GIT REMOTE --- >> git_log.txt
git remote -v >> git_log.txt 2>&1
echo --- GIT LOG --- >> git_log.txt
git log -n 1 >> git_log.txt 2>&1
echo --- GIT PUSH TEST --- >> git_log.txt
git push origin main >> git_log.txt 2>&1
echo DONE >> git_log.txt
