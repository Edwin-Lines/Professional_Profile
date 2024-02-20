
sudo systemctl stop nginx

cd /var/www/html/Professional_Profile

git pull

sudo systemctl start nginx

ngrok http 192.168.1.65
