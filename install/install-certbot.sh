sudo add-apt-repository ppa:certbot/certbot
sudo apt update
sudo apt install python-certbot-nginx -y
sudo certbot --nginx -d example.com -d www.example.com
#sudo certbot --authenticator webroot --webroot-path /var/www/html --installer nginx -d example.com
#sudo certbot --authenticator standalone --installer nginx -d api.kloud.team
sudo certbot renew --dry-run
