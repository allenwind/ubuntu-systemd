tag=ubuntu/systemd

.PHONY: docker
docker:
	sudo docker build --network host --rm . -t  ubuntu/systemd