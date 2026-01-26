import os

files_to_delete = [
    'AI产量预测智能体交互优化说明.md',
    'AI产量预测智能体优化更新说明.md',
    '产量预测智能体_验收清单.md',
    'AI产量预测智能体_更新日志.md',
    '产量预测智能体_快速演示指南.md',
    'AI产量预测智能体原型说明.md',
    '推送说明.md'
]

for file in files_to_delete:
    try:
        if os.path.exists(file):
            os.remove(file)
            print(f'已删除: {file}')
        else:
            print(f'文件不存在: {file}')
    except Exception as e:
        print(f'删除失败 {file}: {e}')

print('完成')
