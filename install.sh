#!/bin/bash
# Author: ylqjgm <ylqjgm AT gmail.com>
# Home: https://github.com/ylqjgm

export PATH=/usr/local/sbin:/usr/local/bin:/sbin/:/bin:/usr/sbin:/usr/bin
clear

# 载入颜色
. ./color.sh

printf "
#########################################
#            DNF服一键搭建脚本          #
#            请按提示完成安装           #
#       https://github.com/ylqjgm       #
#########################################
"

# 检测是否为root账户
[ $(id -u) != "0" ] && { echo "${CFAILURE}错误: 请使用root账户运行此脚本.${CEND}"; exit 1;}

# 当前执行目录
ROOT_PWD=$(pwd)

# IP输入
while :; do echo
  read -e -p "请输入您的服务器IP地址, 局域网使用请输入内网IP: " PUBLIC_IP
  if [[ ! ${PUBLIC_IP} =~ ^([0-9]{1,3}\.){3}[0-9]{1,3}$ ]]; then
    echo "${CWARNING}您输入的IP地址不是正确的IP地址, 请检查后重新输入.${CEND}"
  else
    echo "${CMSG}设置IP地址为: ${PUBLIC_IP} ${CEND}"
    break
  fi
done

# 统一网关管理员账号
read -e -p "请输入统一网关管理员账号(默认: admin): " GM_ACCOUNT
if [[ -z ${GM_ACCOUNT} ]]; then
  GM_ACCOUNT="admin"
fi
echo "${CMSG}设置统一网关管理员账号为: ${GM_ACCOUNT} ${CEND}"

# 统一网关账号密码
while :; do echo
  read -e -p "请输入统一网关管理员密码(默认: 123456): " GM_PASSWORD
  if [[ ${#GM_PASSWORD} -lt 6 ]]; then
    echo "${CWRNING}密码长度必须大于等于6位.${CEND}"
  else
    echo "${CMSG}设置统一网关管理员密码为: ${GM_PASSWORD} ${CEND}"
    break
  fi
done

# 统一网关连接密钥
read -e -p "请输入统一网关连接密钥(默认: 763WXRBW3PFTC3IXPFWH): " GM_KEY
if [[ -z ${GM_KEY} ]]; then
  GM_KEY="763WXRBW3PFTC3IXPFWH"
fi
echo "${CMSG}设置统一网关连接密钥为: ${GM_KEY} ${CEND}"

# 统一网关登录器版本
read -e -p "请输入统一网关登陆器版本号(默认: 20240802): " GM_VERSION
if [[ -z ${GM_VERSION} ]]; then
  GM_VERSION="20240802"
fi
echo "${CMSG}设置统一网关登陆器版本号为: ${GM_VERSION} ${CEND}"

# DNF数据库root密码
read -e -p "请输入数据库root账号密码(默认: 123456): " DB_ROOT
if [[ -z ${DB_ROOT} ]]; then
  DB_ROOT="123456"
fi
echo "${CMSG}设置数据库root账号密码为: ${DB_ROOT} ${CEND}"

# DNF数据库game密码（必须8位）
while :; do echo
  read -e -p "请输入game数据库连接密码(默认: uu5!^%jg): " DB_GAME
  if [[ ${#DB_GAME} -ne 8 ]]; then
    echo "${CWRNING}密码长度必须为8位${CEND}"
  else
    echo "${CMSG}设置game数据库连接密码为: ${DB_GAME} ${CEND}"
    break
  fi
done

# 密码加密
cp -rf ${ROOT_PWD}/src/TeaEncrypt /
chmod +x /TeaEncrypt
DEC_DB_GAME=`/TeaEncrypt ${DB_GAME}`

echo "${CSUCCESS}请按任意键开始安装...${CEND}"
read -n 1
echo ""

# 替换更新源
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.bak
cp CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo
sed -i "s|enabled=1|enabled=0|g" /etc/yum/pluginconf.d/fastestmirror.conf
yum makecache
yum clean all

# 更新系统
yum update -y

# 删除mariadb
yum remove mariadb-libs -y

# 安装必要组件
yum install -y gcc gcc-c++ make automake zlib-devel openssl openssl-devel libssl.so.6 initscripts
ln -sf /usr/lib64/libssl.so.10 /usr/lib64/libssl.so.6
ln -sf /usr/lib64/libcrypto.so.10 /usr/lib64/libcrypto.so.6

# 安装GeoIP
cp -r ${ROOT_PWD}/src/GeoIP-1.4.8 /home/GeoIP-1.4.8
cd /home/GeoIP-1.4.8
chmod +x ./configure
./configure
make
make install

# 安装mysql
cd ${ROOT_PWD}/src
rpm -ivh MySQL-shared-compat-5.0.95-1.rhel5.x86_64.rpm
rpm -ivh MySQL-devel-community-5.0.95-1.rhel5.x86_64.rpm
rpm -ivh MySQL-client-community-5.0.95-1.rhel5.x86_64.rpm
rpm -ivh MySQL-server-community-5.0.95-1.rhel5.x86_64.rpm
service mysql stop
yum clean all

# mysql 初始化
chmod 777 -R /var/lib/mysql
rm -rf /var/lib/mysql/*
mysql_install_db --user=mysql
service mysql start

# 导入数据库
mysql -u root <<EOF
CREATE SCHEMA d_channel DEFAULT CHARACTER SET utf8 ;
use d_channel;
source ${ROOT_PWD}/src/sql/d_channel.sql;
CREATE SCHEMA d_guild DEFAULT CHARACTER SET utf8 ;
use d_guild;
source ${ROOT_PWD}/src/sql/d_guild.sql;
CREATE SCHEMA d_taiwan_secu DEFAULT CHARACTER SET utf8 ;
use d_taiwan_secu;
source ${ROOT_PWD}/src/sql/d_taiwan_secu.sql;
CREATE SCHEMA d_taiwan DEFAULT CHARACTER SET utf8 ;
use d_taiwan;
source ${ROOT_PWD}/src/sql/d_taiwan.sql;
CREATE SCHEMA d_technical_report DEFAULT CHARACTER SET utf8 ;
use d_technical_report;
source ${ROOT_PWD}/src/sql/d_technical_report.sql;
CREATE SCHEMA taiwan_billing DEFAULT CHARACTER SET utf8 ;
use taiwan_billing;
source ${ROOT_PWD}/src/sql/taiwan_billing.sql;
CREATE SCHEMA taiwan_cain_2nd DEFAULT CHARACTER SET utf8 ;
use taiwan_cain_2nd;
source ${ROOT_PWD}/src/sql/taiwan_cain_2nd.sql;
CREATE SCHEMA taiwan_cain_auction_cera DEFAULT CHARACTER SET utf8 ;
use taiwan_cain_auction_cera;
source ${ROOT_PWD}/src/sql/taiwan_cain_auction_cera.sql;
CREATE SCHEMA taiwan_cain_auction_gold DEFAULT CHARACTER SET utf8 ;
use taiwan_cain_auction_gold;
source ${ROOT_PWD}/src/sql/taiwan_cain_auction_gold.sql;
CREATE SCHEMA taiwan_cain_log DEFAULT CHARACTER SET utf8 ;
use taiwan_cain_log;
source ${ROOT_PWD}/src/sql/taiwan_cain_log.sql;
CREATE SCHEMA taiwan_cain_web DEFAULT CHARACTER SET utf8 ;
use taiwan_cain_web;
source ${ROOT_PWD}/src/sql/taiwan_cain_web.sql;
CREATE SCHEMA taiwan_cain DEFAULT CHARACTER SET utf8 ;
use taiwan_cain;
source ${ROOT_PWD}/src/sql/taiwan_cain.sql;
CREATE SCHEMA taiwan_game_event DEFAULT CHARACTER SET utf8 ;
use taiwan_game_event;
source ${ROOT_PWD}/src/sql/taiwan_game_event.sql;
CREATE SCHEMA taiwan_login_play DEFAULT CHARACTER SET utf8 ;
use taiwan_login_play;
source ${ROOT_PWD}/src/sql/taiwan_login_play.sql;
CREATE SCHEMA taiwan_login DEFAULT CHARACTER SET utf8 ;
use taiwan_login;
source ${ROOT_PWD}/src/sql/taiwan_login.sql;
CREATE SCHEMA taiwan_main_web DEFAULT CHARACTER SET utf8 ;
use taiwan_main_web;
source ${ROOT_PWD}/src/sql/taiwan_main_web.sql;
CREATE SCHEMA taiwan_mng_manager DEFAULT CHARACTER SET utf8 ;
use taiwan_mng_manager;
source ${ROOT_PWD}/src/sql/taiwan_mng_manager.sql;
CREATE SCHEMA taiwan_prod DEFAULT CHARACTER SET utf8 ;
use taiwan_prod;
source ${ROOT_PWD}/src/sql/taiwan_prod.sql;
CREATE SCHEMA taiwan_pvp DEFAULT CHARACTER SET utf8 ;
use taiwan_pvp;
source ${ROOT_PWD}/src/sql/taiwan_pvp.sql;
CREATE SCHEMA taiwan_se_event DEFAULT CHARACTER SET utf8 ;
use taiwan_se_event;
source ${ROOT_PWD}/src/sql/taiwan_se_event.sql;
CREATE SCHEMA taiwan_siroco DEFAULT CHARACTER SET utf8 ;
use taiwan_siroco;
source ${ROOT_PWD}/src/sql/taiwan_siroco.sql;
CREATE SCHEMA tw DEFAULT CHARACTER SET utf8 ;
use tw;
source ${ROOT_PWD}/src/sql/tw.sql;
flush PRIVILEGES;
EOF
service mysql stop

# 配置数据库密码
service mysql start --skip-grant-tables
mysql -u root <<EOF
delete from mysql.user;
flush privileges;
grant all privileges on *.* to 'root'@'%' identified by '${DB_ROOT}';
grant all privileges on *.* to 'game'@'%' identified by '${DB_GAME}';
flush privileges;
select user,host,password from mysql.user;
EOF
service mysql stop
service mysql start

# 修改数据库中连接地址
mysql -u root -p${DB_ROOT} -P 3306 -h 127.0.0.1 <<EOF
update d_taiwan.db_connect set db_ip="127.0.0.1", db_port="3306", db_passwd="${DEC_DB_GAME}";
select * from d_taiwan.db_connect;
EOF

# 复制文件
mkdir -p /home/temp
cp -r ${ROOT_PWD}/src/neople /home/temp/neople
cp -r ${ROOT_PWD}/src/root /home/temp/root
cp -r ${ROOT_PWD}/src/dp2 /dp2
cp ${ROOT_PWD}/src/other/df_game_r.lua /dp2/
cp -rf ${ROOT_PWD}/src/lib/* /lib/
rm -rf /lib/libGeoIP.so.1
cp -f /dp2/libGeoIP.so.1 /lib/libGeoIP.so.1
mkdir -p /home/neople

# 清理无用文件
rm -rf /root/DnfGateServer
rm -rf /root/GateRestart
rm -rf /root/GateStop
rm -rf /root/run
rm -rf /root/stop
rm -rf /root/libhook.so
rm -rf /root/Config.ini
rm -rf /root/privatekey.pem
rm -rf /dp2/df_game_r.lua


# 替换内容
find /home/temp/neople -type f -name "*.cfg" -print0 | xargs -0 sed -i "s/MYSQL_IP/${PUBLIC_IP}/g"
find /home/temp/neople -type f -name "*.cfg" -print0 | xargs -0 sed -i "s/GAME_PASSWORD/${DB_GAME}/g"
find /home/temp/neople -type f -name "*.cfg" -print0 | xargs -0 sed -i "s/DEC_GAME_PWD/${DEC_DB_GAME}/g"
find /home/temp/neople -type f -name "*.cfg" -print0 | xargs -0 sed -i "s/PUBLIC_IP/${PUBLIC_IP}/g"
find /home/temp/neople -type f -name "*.tbl" -print0 | xargs -0 sed -i "s/PUBLIC_IP/${PUBLIC_IP}/g"

# 复制到正确目录
mkdir -p /home/neople
cp -rf /home/temp/neople/* /home/neople
rm -rf /home/temp/neople
cp ${ROOT_PWD}/src/other/Script.pvf /home/neople/game/Script.pvf
chmod 777 /home/neople/game/Script.pvf
cp ${ROOT_PWD}/src/other/df_game_r /home/neople/game/df_game_r
chmod 777 /home/neople/game/df_game_r
cp ${ROOT_PWD}/src/other/publickey.pem /home/neople/game/publickey.pem
cp /home/temp/root/* /root/
rm -rf /home/temp/root
cp ${ROOT_PWD}/src/other/privatekey.pem /root/privatekey.pem
cp ${ROOT_PWD}/src/other/Config.ini /root/Config.ini

# 替换Config.ini
sed -i "6c IP=${PUBLIC_IP}" `find /root -name "*.ini"`
sed -i "7c Password=${DB_GAME}" `find /root -name "*.ini"`
sed -i "8c Port=3306" `find /root -name "*.ini"`
sed -i "s/GM_ACCOUNT/${GM_ACCOUNT}/g" `find /root -name "*.ini"`
sed -i "s/GM_PASSWORD/${GM_PASSWORD}/g" `find /root -name "*.ini"`
sed -i "s/GM_CONNECT_KEY/${GM_KEY}/g" `find /root -name "*.ini"`
sed -i "s/GM_LANDER_VERSION/${GM_VERSION}/g" `find /root -name "*.ini"`
chmod +x /root/*

# 安装dnf-console
cp -rf ${ROOT_PWD}/src/dnf-console /home/dnf-console
find /home/dnf-console/config -type f -name "*.json" -print0 | xargs -0 sed -i "s/uu5\!\^%jg/${DB_GAME}/g"
cd /home/dnf-console
chmod +x ./main
./main -i

# 清理文件
cd /root
rm -rf /home/temp
rm -rf ${ROOT_PWD}

# 启动
chkconfig mysql on
cd /root
./run