虽然有一些库可以很方便地写I2C接口的屏幕，但是封装层次太多，所以就尝试着直接用linux文件读写的方式略微封装了下。

## 注意事项
* 确保树莓派启用了I2C接口

## 编译配置
* 可以参考[这个仓库](https://github.com/zijian-z/raspberrypi-cross-compile)进行跨平台编译
* 也可以直接用树莓派上的GCC进行编译

## 效果
![HelloWorld](HelloWorld.png)