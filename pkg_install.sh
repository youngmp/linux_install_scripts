#!/usr/bin/env bash

# for new systems
sudo apt -y update
sudo apt -y upgrade

sudo apt -y -f install kile okular pdftk
sudo apt -y -f install xppaut gimp vlc guake htop
sudo apt -y -f install python3-numpy python3-scipy python3-matplotlib ipython r-base
sudo apt -y -f install emacs pyflakes pymacs
sudo apt -y -f install openjdk-6-jre
sudo apt -y -f install vncviewer
sudo apt -y -f install git

# latex/matplotlib compatibility
sudo apt -y install texlive-science cm-super texlive-latex-extra texlive


git config --global user.name "youngmp"
git config --global user.email "ympark1988@gmail.com"
git config --global core.editor emacs

sudo apt autoremove
sudo apt clean


# get dropbox and google chrome

# fun stuff
sudo apt -y -f install cmatrix

# Julia setup
#sudo add-apt-repository ppa:staticfloat/juliareleases
#sudo add-apt-repository ppa:staticfloat/julia-deps
#sudo apt-get update
#sudo apt-get install julia

sudo apt -y -f autoremove

# test update
