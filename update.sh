#!/bin/sh

#check for updates
cd /home/pi
git pull

#get cats
cd /home/pi
wget http://cats4ctc.wikidot.com/local--files/main:downloads/release2043.zip
unzip release2043.zip
cp release/* JMRI
chmod +x JMRI/cats.csh

# update java
#cd /home/pi
#./updatejava.sh

