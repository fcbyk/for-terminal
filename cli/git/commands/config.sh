# 设置用户签名
git config --global user.name "John"
git config --global user.email "123456@qq.com"
cat ~/.gitconfig

# 设置v2rayN代理
# 设置全局 HTTP/HTTPS 代理
git config --global http.proxy http://127.0.0.1:10809
git config --global https.proxy https://127.0.0.1:10809

# 取消代理
git config --global --unset http.proxy
git config --global --unset https.proxy

# 查看代理
git config --global --get http.proxy
git config --global --get https.proxy