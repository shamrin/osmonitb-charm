# Overview

OsmoNITB is a bare bones GSM core network implementation. While not as powerful as a complete GSM core network, it's enough to function as a stand-alone BSC, MSC, HLR and VLR.

Based on Osmocom [OpenBSC][] in [NITB][] (network-in-the-box) mode.

This charm will deploy OsmoNITB and connect it to BTS on one hand, and to SIP server on the other hand.

[OpenBSC]: http://openbsc.osmocom.org/trac/wiki/OpenBSC
[NITB]: http://openbsc.osmocom.org/trac/wiki/osmo-nitb

# Installation

To deploy this charm you will need at a minimum: a cloud environment, working Juju installation and a successful bootstrap. Once bootstrapped, deploy OsmoNITB charm:

    juju deploy osmonitb


TODO: relations

And finally expose the OsmoNITB service:

    juju expose osmonitb

# Contact Information

TODO

## Osmocom OpenBSC

- [OpenBSC web page][OpenBSC]
- [OpenBSC mailing list](http://lists.gnumonks.org/mailman/listinfo/openbsc)

[OpenBSC]: http://openbsc.osmocom.org/trac/wiki/OpenBSC
