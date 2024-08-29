ipconfig
pacman -Syu
ifconfig
pacman -S yay
pacman -S apt
pacman -S dpkg
pacman -S firefox
yay -S google-chrome
dpkg -i code_1.92.2-1723660989_amd64.deb
pacman -R geany micro
pacman -S gcc
pacman -S nss
pacman -S brave-browser
pacman -S wget python3
pacman -S gnome-terminal
pacman -S docker
sudo systemctl enable --now docker.service
sudo systemctl start docker.service
sudo usermod -a -G docker tcno
sudo pacman -U ./docker-desktop-x86_64.pkg.tar.zst
systemctl --user start docker-desktop
docker compose version
systemctl --user enable docker-desktop