NODE_SOURCE="https://deb.nodesource.com/setup_8.x"
NODE_CURL_ARGS="-sL"
curl $NODE_CURL_ARGS $NODE_SOURCE | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential