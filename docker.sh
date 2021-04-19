#!/bin/sh

sudo apt update
wait

printf "%s\n" "deb [arch=amd64] https://download.docker.com/linux/debian buster stable" \
  | sudo tee /etc/apt/sources.list.d/docker-ce.list

wait

curl -fsSL https://download.docker.com/linux/debian/gpg \
  | sudo apt-key add -

wait
sudo apt-key fingerprint 0EBFCD88
wait
sudo apt update
wait
sudo apt install -y docker-ce docker-ce-cli containerd.io

return