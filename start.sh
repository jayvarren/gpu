apt install screen
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.41/lolMiner_v1.41b_Lin64.tar.gz
tar zxvf lolMiner_v1.41b_Lin64.tar.gz
screen -d -m ./lolMiner --algo ETHASH --pool daggerhashimoto.eu-west.nicehash.com:3353 --user 3AyTdh5Uvqg7aW2tPSdyTFJmpZAvqScMkx.ngentot --tls 0 --ethstratum ETHV1
nvidia-smi -L
screen -ls
