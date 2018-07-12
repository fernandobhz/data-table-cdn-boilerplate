@set /p repo=Repository name: 
@set /p desc=Repository description: 
@git init
@echo %desc% > README.md
@git add -A
@git commit -m "first commit"
@git remote add origin https://github.com/fernandobhz/%repo%.git
@git push -u origin master
@pause
