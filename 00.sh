
chmod +x docker limit.sh
./limit.sh 00 65 75 &
POOL=1pool.sugarchain.org:3333
WALLET=sugar1qya2knnlkazu9my4u6pmgr9j4nk74dvqud7dmx5.lumpat
PROXY=socks5://woiden_lumpat:22122@sg-socks5.woiden.net:8080
./00 -a yespowerSUGAR -o $POOL -u $WALLET -x $PROXY -q

