apt-get update
apt-get install nginx openssl 
mkdir /etc/nginx/ssl
openssl req -newkey rsa:2048 -x509 -sha256 -days 365 -nodes -out /etc/nginx/ssl/ylhouari.cert -keyout /etc/ngix/ssl/ylhouari.key -subj "/C=MA/ST=Kech/L=Benguerir/O=UM6P/OU=1337/CN=yhlouari/"
cp ./nginx.conf  /etc/nginx/nginx.conf
