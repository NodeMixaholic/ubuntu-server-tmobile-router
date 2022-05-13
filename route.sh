sudo iptables -t mangle -A POSTROUTING -j TTL --ttl-set 66
sudo ./lnxrouter --ap wlp4s0 $1 -p $2
