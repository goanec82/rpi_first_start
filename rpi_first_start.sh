sudo apt-get update
sudo sed -i '/^#.* de_DE.* /s/^#//' /etc/locale.gen #set de
sudo update-locale LANG=de_DE.UTF-8 #set de
sudo rpi-update
sudo apt-get upgrade -y 
sudo apt-get autoremove -y
sudo apt-get autoclean -y
sudo apt install screen htop fail2ban
