## Building OsmoNITB .deb package

* Install Docker
* `make env`
* `make dockerbuild`, you should now have `.deb` file in current directory
* `docker build --rm -t shamrin/osmocom-test .` to test `.deb` package
