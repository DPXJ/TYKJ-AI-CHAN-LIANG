@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 正在添加产量预测智能体样式...
python append_styles.py
echo.
echo 完成！可以打开 index.html 查看效果了。
pause
