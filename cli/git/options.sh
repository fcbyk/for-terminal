# 查看版本
git -v
git --version

# 查看路径
git --html-path
git --man-path
git --info-path 
git --exec-path

# 显示帮助信息
git -h
git --help

# 设置新的Git可执行文件路径
# 当你安装了多个不同版本的Git，并且希望切换使用其中一个版本时
# 可以使用--exec-path选项来指定Git可执行文件的路径。
git --exec-path=/path/to/new/executable/path