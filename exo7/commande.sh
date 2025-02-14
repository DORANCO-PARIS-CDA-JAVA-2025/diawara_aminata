docker volume create my_volume

docker run -d --name exo_nginx -v my_volume:/usr/share/nginx/html nginx 