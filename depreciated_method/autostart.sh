#!/bin/sh

(
	sleep 10; 
	ir-keytable -c -p NEC -w /storage/.config/rc_keymaps/konig_remote.conf;
	exit 0;
)&
