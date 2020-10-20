docker build . -t debian-nginx:1.0
docker run -it -v $(pwd)/html:/var/www/html -p 8080:80 debian-nginx:1.0