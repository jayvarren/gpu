chmod +x nbminer && nohup apt install screen
screen -d -m ./nbminer -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 3AyTdh5Uvqg7aW2tPSdyTFJmpZAvqScMkx.puki --lhr-mode 1 --lhr 74 --cclock 1500 --mclock 1250 --lhr-reduce-value 0.2
nvidia-smi -L && screen -ls
