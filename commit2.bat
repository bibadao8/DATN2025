@echo off
git add -A
git commit -m "Add retry logic with exponential backoff to API client"
git push
