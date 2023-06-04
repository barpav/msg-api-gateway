build:
	sudo docker image rm -f barpav/msg-reverse-proxy
	sudo docker build -t barpav/msg-reverse-proxy .
	sudo docker image ls
push:
	sudo docker push barpav/msg-reverse-proxy