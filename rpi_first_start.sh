sudo apt-get update
sudo apt-get upgrade -y 
sudo apt-get remove locales -y #remove lang
sudo apt-get install locales-all screen fail2ban htop -y #install apps
sudo SKIP_WARNING=1 rpi-update #bios update for rpi
LANG="de_DE.UTF-8" LANGUAGE="de_DE.UTF-8" #set lang
sudo localectl set-locale LANG=de_DE.UTF-8 #set lang
sudo systemctl set-default multi-user.target #set textmodus
sudo apt-get autoremove -y
sudo apt-get autoclean -y
