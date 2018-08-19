sudo docker build -t nginxi .
sudo docker stop nginx
sudo docker rm nginx
sudo docker run --name nginx -dt -p 80:80  nginxi
sudo docker logs nginx
sudo docker ps

sleep 2

curl http://localhost:80
