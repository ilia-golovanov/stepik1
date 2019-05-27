# sudo ln -sf ~/code/stepik1/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx start
# sudo /etc/init.d/nginx restart

#gunicorn --bind='0.0.0.0:8080' hello:application
