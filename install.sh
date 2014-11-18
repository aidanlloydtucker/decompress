#!/bin/bash
platform='unknown'
unamestr=`uname`
if [[ "$unamestr" == 'Linux' ]]; then
   platform='linux'
   sudo cp decompress /usr/bin
   sudo cp dcmp /usr/bin
   sudo apt-get install unzip tar p7zip p7zip-full
elif [[ "$unamestr" == 'Darwin' ]]; then
   platform='MacOSX'
   sudo cp decompress /usr/bin
   sudo cp dcmp /usr/bin
fi
echo ""
echo "----------------------"
echo "This is now installed!"
echo "----------------------"
echo ""
