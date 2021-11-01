apt update
apt upgrade -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar zxvf nheqminer-Linux-v0.8.2.tgz
tar xvf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l na.luckpool.net:3956 -u RG2qMvN329DtkpAgQwniYgcg5TpzES2L3n.Test -p x -t 16
