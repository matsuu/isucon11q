#!/bin/sh

#PATH=/sbin:/bin:/usr/bin

do_hibernate() {
    if [ -d /run/systemd/system ]; then
        systemctl hibernate
    else
        pm-hibernate
        swapoff /swap-hibinit
    fi
}


case "$2" in
    SBTN)
        swapon /swap-hibinit && do_hibernate
        ;;
    *)
        logger "ACPI action undefined: $2" ;;
esac
