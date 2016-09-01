#!/bin/bash
cp ./shadowsocks.json /etc/
ssserver -c /etc/shadowsocks.json -d start
