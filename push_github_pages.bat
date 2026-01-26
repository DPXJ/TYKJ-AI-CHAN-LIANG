@echo off
chcp 65001 >nul
cd /d "%~dp0"

echo ================================
echo GitHub Pages 推送脚本
echo ================================
echo.

echo [1/5] 检查 Git 状态...
git status
echo.

echo [2/5] 添加所有更改...
git add .
echo.

echo [3/5] 提交更改...
git commit -m "优化产量预测报告内容 - 新增AI智能分析、专家建议、风险提示等7个专业模块，内容丰富度提升4倍"
echo.

echo [4/5] 推送到 GitHub...
git push origin main
echo.

echo [5/5] 完成！
echo.
echo ================================
echo GitHub Pages 访问地址：
echo https://dpxj.github.io/TYKJ-AI-chan_liang/
echo ================================
echo.
echo 注意：GitHub Pages 更新可能需要1-2分钟生效
echo.

pause
