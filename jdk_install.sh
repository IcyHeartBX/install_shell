#!/bin/bash
# jdk install stript
echo "=== Install jdk start ==="
cd res
if [ ! -f "$1" ]; then
wget http://tangsanzang.tk:1337/java/jdk-11_linux-x64_bin.tar.gz
fi
sudo tar -zxvf jdk-11_linux-x64_bin.tar.gz -C /usr/local/
echo "Install jdk to /usr/local path!"
sudo echo '''
JAVA_HOME=/usr/local/jdk-11
PATH=$PATH:$JAVA_HOME/bin
CLASSPATH=.
export JAVA_HOME CLASSPATH
	''' >> /etc/profile
source /etc/profile	
echo "=== Install jdk success! ==="
