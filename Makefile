run:
	docker run -it --rm -v $(pwd):/root ubuntu:open-interpreter-docker

build:
	docker build -t ubuntu:open-interpreter-docker .