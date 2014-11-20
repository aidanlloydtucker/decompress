#!/bin/bash

sudo apt-get install unzip tar p7zip p7zip-full
sudo cp decompress /usr/bin
sudo cp dcmp /usr/bin
#unamestr=$(uname)
#opsys=$(lsb_release -a)
#if [[ $unamestr == *Linux* ]]; then
    #if [[ $opsys == *Debian* ]]; then
        #sudo cp decompress /usr/bin

        #sudo cp dcmp /usr/bin
        #sudo apt-get install unzip tar p7zip p7zip-full
	#echo "Deb"
    #elif [[ $opsys == *Ubuntu* ]]; then
        #sudo cp decompress /usr/bin
        #sudo cp dcmp /usr/bin
        #sudo apt-get install unzip tar p7zip p7zip-full
	#echo "Ubuntu"
    #else
	#echo "I know you have Linux, but what type"
    #fi
#elif [[ $unamestr == *Darwin* ]]; then
    #sudo cp decompress /usr/bin
    #sudo cp dcmp /usr/bin
    #echo "Mac"
#else
    #echo "Your OS is not supported."
    #exit
#fi
echo ""
echo "----------------------"
echo "This is now installed!"
echo "----------------------"
echo ""
