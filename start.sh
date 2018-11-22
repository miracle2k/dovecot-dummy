#!/bin/sh

touch /var/log/dovecot.log
tail -f /var/log/dovecot.log &
/usr/sbin/dovecot -F