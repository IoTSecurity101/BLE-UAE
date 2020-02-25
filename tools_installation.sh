#! /bin/bash

echo ******Dependencies******
$sudo apt-get install python3 && sudo apt-get install python3-pip && sudo pip3 install pwntools
$sudo sudo apt-get install bluetooth bluez libbluetooth-dev libudev-dev
$sudo 

echo ____MiTM Tools____

echo need a nodejs 8.10 and npm 3.5
echo btlejuice
echo -------------------------------
$sudo npm install -g btlejuice


echo noble & bleno
echo -------------------------------
$sudo npm install noble
$sudo npm install bleno

echo gattacker
echo -------------------------------
$sudo npm install gattacker
