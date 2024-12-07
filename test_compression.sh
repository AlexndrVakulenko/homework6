#!/bin/bash

sudo wget -P /otus1 https://gutenberg.org/cache/epub/2600/pg2600.converter.log
sudo wget -P /otus2 https://gutenberg.org/cache/epub/2600/pg2600.converter.log
sudo wget -P /otus3 https://gutenberg.org/cache/epub/2600/pg2600.converter.log
sudo wget -P /otus4 https://gutenberg.org/cache/epub/2600/pg2600.converter.log


sudo wget -O archive.tar.gz --no-check-certificate 'https://drive.usercontent.google.com/download?id=1MvrcEp-WgAQe57aDEzxSRalPAwbNN1Bb&export=download'
cd /home/vagrant
tar -xzvf archive.tar.gz
sudo zpool import -d zpoolexport/ otus



