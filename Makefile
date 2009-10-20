ROOT =
PREFIX = $(ROOT)/usr
INSTALL = /bin/install

all:
	@echo 'Type "make archlinux" to install the monitor for archlinux'

archlinux:
	@echo 'Installing service for archlinux'
	$(INSTALL) -Dm 0700 src/i8k.py $(PREFIX)/sbin/i8kmonitor
	$(INSTALL) -Dm 0640 etc/i8kmonitor.conf $(ROOT)/etc/i8kmonitor.conf
	$(INSTALL) -Dm 0755 init.d/i8kmonitor_archlinux $(ROOT)/etc/rc.d/i8kmonitor
