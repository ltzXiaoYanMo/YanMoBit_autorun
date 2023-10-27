# 虽然改这玩意没啥好改的，但是为了你们更好提Issue和PR，我还是美化下罢（

# 更新
sudo yum update
# 安装
sudo yum install -y wget git python3.10 redis mysql-server tmux
cd ~
# 配置
mkdir Bot && cd Bot
git clone https://github.com/ltzXiaoYanMo/YanBot_KHB_Edition.git && cd YanMoBit
# 安装依赖
python3 get-pip.py && pip3 install pdm && pdm install
# 运行（主要还是为了让他们看到要配置MySQL）
pdm run python3 main.py
