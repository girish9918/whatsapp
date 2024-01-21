#!/bin/bash
echo "script to install git "
echo "install started"
if [ "$9uname)" == "linux" ];
then
	echo "this is linux box, installing git "
	yum install git -y
elif [ "$(uname)" == "darwin" ];
then
	echo "this is not linux box"
	echo "this is macos"
	brew install git 
else
	echo "not installing"
fi

