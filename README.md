# Install required software to run command from this repo.

## Install git software

```
sudo apt update
sudo apt install git -y
```

## Create work location and clone this repo
```
mkdir ~/code ; cd ~/code
git clone https://github.com/makwanji/laptop-setup.git
```

## Run laptop setup script
```
cd ~/code/laptop-setup
sh setup-ubuntu.sh
```

# Portainer URL
http://192.168.2.176:9000/

## Setup ZSH Theam.
1. Install zsh and copy the `zsh/.p10k.zsh` to `~/.p10k.zsh` Location