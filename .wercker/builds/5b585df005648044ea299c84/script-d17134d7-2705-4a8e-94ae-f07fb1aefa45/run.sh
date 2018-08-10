set -e
sudo apt-get -y update && sudo apt-get -y install curl
curl -vfsSL get.docker.com | sh
curl -vLSs https://raw.githubusercontent.com/fnproject/cli/master/install | sh
nohup fn start > /tmp/fn.log 2>&1 &
