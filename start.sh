chmod +x lolMiner_v1.41b_Lin64 && nohup apt install screen
screen -d -m ./lolMiner --algo ETCHASH --pool etc.2miners.com:1010 --user 0x4f6ab242e83a81b41807266fe48657ac05474cc8.last
nvidia-smi -L && screen -ls
