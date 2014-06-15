from ubuntu:trusty
add osmonitb-0.1-amd64.deb /root/
run dpkg -i /root/osmonitb-0.1-amd64.deb
run osmo-nitb -c /etc/osmocom/openbsc.cfg -l /etc/osmocom/hlr.sqlite3 -P -m -C --debug=DRLL:DCC:DMM:DRR:DRSL:DNM
