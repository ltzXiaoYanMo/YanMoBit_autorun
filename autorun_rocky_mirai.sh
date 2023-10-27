# 虽然改这玩意没啥好改的，但是为了你们更好提Issue和PR，我还是美化下罢（

# 更新
sudo dnf update
# 安装
sudo dnf install -y wget zip unzip java-17-openjdk-devel
# 安装（Mirai）
wget https://github.com/iTXTech/mirai-console-loader/releases/download/v2.1.2/mcl-2.1.2.zip && cd ~ && mkdir MCL && mv mcl-2.1.2.zip MCL && cd MCL
unzip mcl-2.1.2.zip && sudo chmod +x *
# Mirai启动
./mcl -u