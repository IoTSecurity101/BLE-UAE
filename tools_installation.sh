$sudo sudo apt-get update && sudo apt-get upgrade
#! /bin/bash

mkdir session-owasp
cd session-owasp
echo ******Dependencies******

lsb_release -a
        echo "Abort if it is not debian && ubuntu by ctrl+c"

sudo apt-get install python3 && sudo apt-get install python3-pip && sudo pip3 install pwntools
sudo sudo apt-get install bluetooth bluez libbluetooth-dev libudev-dev
sudo sudo apt-get update && sudo apt-get upgrade
sudo apt-get install apktool

wget http://archive.ubuntu.com/ubuntu/pool/universe/n/nodejs/nodejs_8.10.0~dfsg-2ubuntu0.4_amd64.deb
wget https://www.dropbox.com/s/p3vbboddyc52y5g/ble-exploits.zip?dl=0

echo ____MiTM Tools____

echo need a nodejs 8.10 and npm 3.5
echo btlejuice
echo -------------------------------
sudo npm install -g btlejuice


echo noble & bleno
echo -------------------------------
sudo npm install noble
sudo npm install bleno

echo gattacker
echo -------------------------------
sudo npm install gattacker
