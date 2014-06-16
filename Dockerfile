from ubuntu:trusty
add osmonitb-0.1-amd64.deb /root/
run dpkg -i /root/osmonitb-0.1-amd64.deb
run sv start osmo-nitb
