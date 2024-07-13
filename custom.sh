#!/bin/bash

# 切换到 Tina SDK 的根目录
cd ~/tina-f133

# 设置环境变量
source build/envsetup.sh

# 选择构建目标
lunch f133-b_evb1-tina

# 编译项目
make -j16

# 打包项目
pack

# cp
cp ~/tina-f133/out/f133-b-evb1/tina_f133-b-evb1_uart4.img /mnt/hgfs/share/
