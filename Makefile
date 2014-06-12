env:
	docker build --rm -t shamrin/osmocom devenv

dockerbuild:
	docker run -i -t shamrin/osmocom build-in-docker
