# Networking Tech Test

This repo contains some python code to setup a network topology and a customer
firewall. The python files of interest are:

- `halter.py` - A simple network topology containing 3 switches and 2 hosts
- `pox/pox/misc/firewall.py` - A software defined firewall. It contains a basic rule to prevent communication from MAC 00:00:00:00:00:21 to MAC 00:00:00:00:00:28

## Task

- Update either of those files to create a network in which `h1` can ping `h2`,
  but `h2` cannot ping `h1`.
- How would you extend these firewall rules to handle a situation where you
  would like a set of hosts `h1` to `hX` to be able to ping `h[X+1]` to `h[Y]`

### Accessing the tools required

```
ssh arch@13.211.253.242

# first start the firewall
./start_firewall.sh

# now start mininet
./start_mininet.sh

# test ping

pingall
```
