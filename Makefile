build:
	sudo docker image rm -f barpav/msg-api-gateway
	sudo docker build -t barpav/msg-api-gateway .
	sudo docker image ls
push:
	sudo docker push barpav/msg-api-gateway