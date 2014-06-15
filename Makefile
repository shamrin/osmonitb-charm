env:
	docker build --rm -t shamrin/osmocom devenv

dockerbuild: env
	./build-with-docker

.PHONY: env dockerbuild
