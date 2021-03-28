#!/usr/bin/env bash

# for new systems
sudo apt-get update
sudo apt-get upgrade

sudo apt-get -y -f install kile okular pdftk
sudo apt-get -y -f install xppaut gimp vlc guake htop
sudo apt-get -y -f install python3-numpy python3-scipy python3-matplotlib ipython r-base
sudo apt-get -y -f install emacs pyflakes pymacs
sudo apt-get -y -f install openjdk-6-jre
sudo apt-get -y -f install vncviewer
sudo apt-get -y -f install git
git config --global user.name "youngmp"
git config --global user.email "ympark1988@gmail.com"
git config --global core.editor emacs

sudo apt-get autoremove
sudo apt-get clean

# get dropbox and google chrome

# fun stuff
sudo apt-get -y -f install cmatrix

# Julia setup
#sudo add-apt-repository ppa:staticfloat/juliareleases
#sudo add-apt-repository ppa:staticfloat/julia-deps
#sudo apt-get update
#sudo apt-get install julia

sudo apt-get -y -f autoremove

# test update
