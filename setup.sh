mkdir tmp
cd tmp

sudo apt update
sudo apt dist-upgrade
sudo apt-get install curl
sudo apt-get install unzip



#Starship shell
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/3270.zip
mkdir ~/.fonts
unzip 3270.zip -d ~/.fonts
fc-cache -fv
sh -c "$(curl -fsSL https://starship.rs/install.sh)"
echo "eval "$(starship init bash)"" >> ~/.bashrc
