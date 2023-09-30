sudo apt-get update
sudo sed -i '/^#.* de_DE.* /s/^#//' /etc/locale.gen #set de
sudo update-locale LANG=de_DE.UTF-8 #set de
sudo systemctl set-default multi-user.target #set textmodus
sudo SKIP_WARNING=1 rpi-update #bios update for rpi
sudo apt-get upgrade -y 
sudo apt-get autoremove -y
sudo apt-get autoclean -y
sudo apt install screen htop fail2ban
