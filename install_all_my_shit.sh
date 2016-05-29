#!/bin/bash

alias ai="apt-get -y install "

echo "updating your fucking apt shit"

apt-get update
apt-get -y upgrade


#basic shit
echo "installing basic compiler and vim and stuff"
ai build-essential git vim htop sshd xfce4-terminal cmake
#opencl
echo "installing opencl for intel"
ai beignet beignet-dev opencl-headers

#ide
echo "installing scilab"
ai scilab 

echo "installing r-studio"
ai r-base r-base-dev
wget https://download1.rstudio.org/rstudio-0.99.902-amd64.deb -o rstudio.deb
dpkg -i rstudio.deb
apt-get -y upgrade
rm rstudio.deb

#i3
echo "installing i3"
echo "deb http://debian.sur5r.net/i3/ $(lsb_release -c -s) universe" >> /etc/apt/sources.list
apt-get update
apt-get --allow-unauthenticated install sur5r-keyring
apt-get update
apt-get -y install i3

#f sharp
echo "installing f sharp"
ai mono-complete fsharp

#go
echo "installing go"
ai golang

#vbox
echo "installing vbox"
ai virtualbox virtualbox-qt virtualbox-dkms

#latex
echo "installing latex"
ai texlive-full

#other shit
echo "installing other random stuff"
ai gimp arandr lxappearance unrar mednafen  vlc eclipse openjdk-8 default-jre arduino 

echo "downloading opencv. Install it yourself later"
wget https://github.com/Itseez/opencv/archive/3.1.0.zip




