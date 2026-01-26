@echo off
chcp 65001
cd /d "d:\Lan_Company\AI-TYKJ\09-AI产量预测智能体"

echo ========================================
echo 初始化Git仓库并推送到GitHub
echo ========================================
echo.

echo [1/8] 初始化Git仓库...
git init
echo.

echo [2/8] 添加所有文件...
git add .
echo.

echo [3/8] 创建首次提交...
git commit -m "✨ feat: AI产量预测智能体完整实现" -m "" -m "📋 主要功能:" -m "- AI对话式产量预测交互" -m "- 智能判断用户意图(关联地块/直接询问)" -m "- 地块信息采集与传感器数据展示" -m "- 产量预测报告生成" -m "- 智能体广场入口优化" -m "" -m "🎨 UI优化:" -m "- 对话式交互界面，支持连续对话" -m "- 紫色渐变设计风格" -m "- AI思考动画效果" -m "- 富文本消息支持(预测卡片、链接等)" -m "" -m "🔧 技术实现:" -m "- 智能关键词识别" -m "- 动态页面切换" -m "- 模拟地块和传感器数据" -m "- CSS动画效果"
echo.

echo [4/8] 重命名分支为main...
git branch -M main
echo.

echo [5/8] 添加远程仓库...
git remote add origin https://github.com/DPXJ/TYKJ-AI-chan_liang.git
echo.

echo [6/8] 查看远程仓库...
git remote -v
echo.

echo [7/8] 推送到GitHub（强制推送）...
git push -u origin main -f
echo.

echo [8/8] 推送完成！
echo.
echo ========================================
echo 成功推送到GitHub！
echo 仓库地址: https://github.com/DPXJ/TYKJ-AI-chan_liang
echo ========================================
echo.

pause
