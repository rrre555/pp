#!/bin/bash

echo "=========================================="
echo "🚀 Python开发环境设置脚本"
echo "=========================================="

# 更新pip
python3 -m pip install --upgrade pip

# 安装基础工具
pip3 install ipython jupyter pandas numpy matplotlib seaborn \
            flask fastapi requests beautifulsoup4 \
            sqlalchemy pytest black isort flake8

# 创建项目结构
mkdir -p src tests scripts data docs notebooks

# 创建示例文件
cat > src/hello.py << 'EOF'
print("🎉 Python开发环境已就绪！")
print("下一步：")
print("1. 学习Python基础")
print("2. 编写自动化脚本")
print("3. 通过ZeroTier连接到本地WSL")
EOF

echo "✅ 环境设置完成！"
echo "运行: python src/hello.py"
