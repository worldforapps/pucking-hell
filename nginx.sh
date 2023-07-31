echo "$(tput setaf 6) NGINX REINSTALL SCRIPT BY MASTER PAKAYA LeoX "
echo "$(tput setaf 5) fucked By No-Bijja-Nadun"
cd /var/www/nginx/sites-available/
rm pterodactyl.conf
cd
sudo wget -O /var/www/nginx/sites-available/pterodactyl.conf https://raw.githubusercontent.com/worldforapps/pucking-hell/main/ryzen.sh
sudo ln -s /etc/nginx/sites-available/pterodactyl.conf /etc/nginx/sites-enabled/pterodactyl.conf
sudo systemctl restart nginx
echo "$(tput setaf 6) NADUN WAS FUCKED BY RIYON"
