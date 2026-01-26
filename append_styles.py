#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# 将产量预测样式追加到main.css

with open('yield-prediction-styles.css', 'r', encoding='utf-8') as f:
    yield_styles = f.read()

with open('styles/main.css', 'a', encoding='utf-8') as f:
    f.write('\n')
    f.write(yield_styles)

print('✓ 样式已成功追加到 main.css')
print('现在可以打开 index.html 查看产量预测智能体功能了！')
