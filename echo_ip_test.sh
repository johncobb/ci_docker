WEB_APP_IP=$(docker inspect --format '{{ .NetworkSettings.IPAddress }}' helloworld_web_1)
echo $WEB_APP_IP
curl http://${WEB_APP_IP}:80
