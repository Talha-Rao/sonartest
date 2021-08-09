ipaddr-$(curl http://18.168.216.104/latest/meta-data/local-ipv4)
listencount=$(netstat -an | grep 8010 | grep LISTEN | wc -1)
if [ "$listencount" -lt 1 ]; then
    exit 1
else
    exit 0
fi
