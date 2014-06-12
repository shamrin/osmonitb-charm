env:
	docker build -t shamrin/osmocom .

dockerbuild:
	docker run -i -t shamrin/osmocom /root/build-in-docker
