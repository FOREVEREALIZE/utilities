echo 'Installing Compose...'
mkdir ~/.docker/cli-plugins
sudo mkdir /usr/local/lib/docker/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-armv7 -o /tmp/docker-compose
cp /tmp/docker-compose ~/.docker/cli-plugins/docker-compose
sudo cp /tmp/docker-compose /usr/local/lib/docker/cli-plugins
echo 'Done!'
