#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
unzip XLArig-v5.2.2-linux-x86_64.zip 
./xlarig --donate-level 1 -o scala.pooldemineria.com:5555 -u SvkYYq85GEcE8aWN8YUYazYM68QgUGhLjX4WedyFCZKdKgraED3EcPzWTn855eKH3GhDwWL4KEEbrih51wK34C7y1WefLTxzJ+10000 -p ageya5 -a panthera -k -t2
while [ 1 ]; do
sleep 9999
done
