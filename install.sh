sudo apt-get update
sudo apt update
sudo apt-get upgrade
sudo apt upgrade
sudo apt install curl
curl https://localai.io/install.sh | sh
sudo systemctl stop local-ai
sudo mkdir -p /usr/share/local-ai/models
sudo chown -R local-ai:local-ai /usr/share/local-ai/models
local-ai
