from ubuntu:trusty
add osmonitb.deb /root/
run DEBIAN_FRONTEND=noninteractive apt-get -y -q install runit
run dpkg -i /root/osmonitb.deb
