# rpi_first_start

sudo apt install git -y && git clone https://github.com/goanec82/rpi_first_start && cd rpi_first_start/ && bash rpi_first_start.sh && cd .. && rm -rf rpi_first_start/ && sudo reboot now

# Install Pi-hole

curl -sSL https://install.pi-hole.net | bash
