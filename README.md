步骤：
+ 创建虚拟环境
+ `pip install -r kivy-requirements.txt`
+ `pip install -r build-requirements.txt`
+ `make install-requires`
+ 插入手机并连接到虚拟机（虚拟机菜单里有USB选项），并且在手机上打开USB调试
+ 配置USB调试授权：https://blog.csdn.net/liuxu0703/article/details/60956006
+ 重新插入手机
+ `make run-apk`，结束后，手机上应该自动运行KIVY的APP了
