build:
	sudo docker image rm -f ghcr.io/barpav/msg-api-gateway
	sudo docker build -t ghcr.io/barpav/msg-api-gateway .
	sudo docker image ls
push:
	sudo docker push ghcr.io/barpav/msg-api-gateway