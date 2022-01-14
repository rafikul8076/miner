#!bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar xf xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
./xmrig -o rx.unmineable.com:3333 -a rx -k -u BTC:1ANSgZvXgtRdH3qpBHpyM3PnBbQDVoXfuC.CPU_CLU_Miner_Farm01#f1he-03ko -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
