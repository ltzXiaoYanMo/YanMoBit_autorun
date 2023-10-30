winget install Python.Python.3.10
winget install Git.Git

git clone https://github.com/ltzXiaoYanMo/YanMoBit
cd YanMoBit && pip install pdm

pdm install
pdm run python main.py