#! /bin/bash

# 赋予权限
chmod 777 -R /tmp
cd /home/template/init/

# 判断Script.pvf文件是否初始化过
if [ ! -f "/data/Script.pvf" ];then
  tar -zxvf /home/template/init/Script.tgz
  # 拷贝版本文件到持久化目录
  cp /home/template/init/Script.pvf /data/
  echo "init Script.pvf success"
else
  echo "Script.pvf has already initialized, do nothing!"
fi

# 判断df_game_r文件是否初始化过
if [ ! -f "/data/df_game_r" ];then
  # 拷贝版本文件到持久化目录
  cp /home/template/init/df_game_r /data/
  echo "init df_game_r success"
else
  echo "df_game_r has already initialized, do nothing!"
fi

# 判断privatekey.pem文件是否初始化过
if [ ! -f "/data/privatekey.pem" ];then
  # 拷贝版本文件到持久化目录
  cp /home/template/init/privatekey.pem /data/
  echo "init privatekey.pem success"
else
  echo "privatekey.pem has already initialized, do nothing!"
fi

# 判断publickey.pem文件是否初始化过
if [ ! -f "/data/publickey.pem" ];then
  # 拷贝版本文件到持久化目录
  cp /home/template/init/publickey.pem /data/
  echo "init publickey.pem success"
else
  echo "publickey.pem has already initialized, do nothing!"
fi

# 判断Config.ini文件是否初始化过
if [ ! -f "/data/Config.ini" ];then
  # 拷贝版本文件到持久化目录
  cp /home/template/init/Config.ini /data/
  echo "init Config.ini success"
else
  echo "Config.ini has already initialized, do nothing!"
fi

# 判断Config.ini文件是否初始化过
if [ ! -d "/data/dp2" ];then
  # 拷贝版本文件到持久化目录
  mkdir -p /data/dp2/
  cp /home/template/init/df_game_r.lua /data/dp2/
  echo "init df_game_r.lua success"
else
  echo "df_game_r.lua has already initialized, do nothing!"
fi
