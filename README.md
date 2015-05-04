# Additional fact module for Puppet

## Description
Puppet module for providing additional system facts.

## Facts

### initsystem

The `initsystem` fact can be used to determine which init system is in use.

Possible values are `systemd`, `upstart`, `openrc`, `sysvinit`, `bsd`, `smf`, `launchd` and `unknown`.

### rc_sys

The `rc_sys` fact can be used to determine the setting of the `rc_sys` variable in `/etc/rc.conf`.
