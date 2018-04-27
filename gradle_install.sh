#!/bin/bash
cd res
sudo unzip gradle-3.3.zip /usr/local/
sudo echo '''
	GRADLE_HOME=/usr/local/gradle-3.3
	export PATH=$GRADLE_HOME/bin:$PATH
	''' >> /etc/profile
source /etc/profile	
