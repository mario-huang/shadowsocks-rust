#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

#=================================================
#	System Required: CentOS/Debian/Ubuntu
#	Description: shadowsocks-rust的一键安装脚本，可能是全网唯一支持纯ipv6网络vps的脚本
#=================================================

sh_ver="1.16.2"
filepath=$(cd "$(dirname "$0")"; pwd)
file_1=$(echo -e "${filepath}"|awk -F "$0" '{print $1}')
FOLDER="/etc/shadowsocks-rust"
FILE="/usr/local/bin/shadowsocks-rust"
CONF="/etc/shadowsocks-rust/config.json"
Now_ver_File="/etc/shadowsocks-rust/ver.txt"
Local="/etc/sysctl.d/local.conf"
