apt update
apt upgrade -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz
tar -xvf xmrig-6.15.0-linux-static-x64.tar.gz
cd xmrig-6.15.0
./xmrig --donate-level 1 -o de.turtlecoin.herominers.com:1160 -u TRTLux4h4acBsmQoXsxEXBCXRmugTbWkCSg2NCj8VAWETuqdsc99zfwbYcTggiVNgujVhMKWJ9U3HctoHqJKjayGQXAPgwYtw1i -p test2 -a argon2/chukwav2 -k
