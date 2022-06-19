sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install haproxy -y
vi /etc/haproxy/haproxy.cfg
service haproxy restart
service haproxy status
nc -v localhost 6443
hostname haproxy
bash
