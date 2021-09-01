apt update
apt upgrade -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz
tar -xvf xmrig-6.15.0-linux-static-x64.tar.gz
cd xmrig-6.15.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DPeNDBxdMTnrXFpAEhC2EjMQtjKZez9Dfj.CPU1#mv01-ty3g -p x
