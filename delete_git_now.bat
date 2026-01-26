@echo off
cd /d "%~dp0"
if exist .git (
    rd /s /q .git
    echo Deleted .git in current directory
)
cd ..
if exist .git (
    rd /s /q .git
    echo Deleted .git in parent directory
)
cd ..
if exist .git (
    rd /s /q .git
    echo Deleted .git in grandparent directory
)
echo Done!
image.png