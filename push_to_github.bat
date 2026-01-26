@echo off
chcp 65001 >nul
echo ========================================
echo 开始推送代码到GitHub
echo ========================================
echo.

cd /d "%~dp0"

echo [1/6] 检查git仓库状态...
git status
echo.

echo [2/6] 添加远程仓库...
git remote remove origin 2>nul
git remote add origin https://github.com/DPXJ/TYKJ-AI-chan_liang.git
echo.

echo [3/6] 查看远程仓库配置...
git remote -v
echo.

echo [4/6] 添加所有文件...
git add .
echo.

echo [5/6] 提交更改...
git commit -m "✨ feat: AI产量预测智能体完整实现

📋 主要功能:
- AI对话式产量预测交互
- 智能判断用户意图(关联地块/直接询问)
- 地块信息采集与传感器数据展示
- 产量预测报告生成
- 智能体广场入口优化

🎨 UI优化:
- 对话式交互界面，支持连续对话
- 紫色渐变设计风格
- AI思考动画效果
- 富文本消息支持(预测卡片、链接等)
- 快速访问入口优化

🔧 技术实现:
- 智能关键词识别
- 动态页面切换
- 模拟地块和传感器数据
- CSS动画效果

📁 文件结构:
- index.html - 主页面
- scripts/main.js - 核心逻辑(14000+行)
- styles/main.css - 主样式
- styles/yield-agent.css - 产量预测智能体专用样式
- 完整的更新说明文档

🎯 完成状态:
- ✅ 无用md文档清理(删除32个)
- ✅ 快速访问优化
- ✅ 智能体广场入口
- ✅ AI产量预测智能体完整实现
- ✅ 对话式交互优化
- ✅ 地块关联流程
- ✅ 产量预测报告
- ✅ 完整文档说明

📚 文档:
- README.md - 项目说明
- AI产量预测智能体优化更新说明.md
- AI产量预测智能体交互优化说明.md
- DEPLOYMENT.md - 部署指南

💡 项目特色:
- 模拟真实农业场景
- 智能化交互体验
- 完整的原型演示
- 适合演示和验收"
echo.

echo [6/6] 推送到GitHub...
git branch -M main
git push -u origin main --force
echo.

echo ========================================
echo 推送完成！
echo 仓库地址: https://github.com/DPXJ/TYKJ-AI-chan_liang.git
echo ========================================
pause
