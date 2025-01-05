# 使用 GPU 训练需要手动安装完整版 PyTorch
conda install pytorch=2.0.0 torchvision pytorch-cuda=11.8 -c pytorch -c nvidia

# 运行程序脚本测试 PyTorch 是否能成功调用 GPU
python check_gpu_status.py

# 安装外部代码库
pip install -r requirements.txt
