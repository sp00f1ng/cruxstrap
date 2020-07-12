DESTDIR =
BINDIR = /usr/bin

VERSION = 1.0
NAME = cruxstrap

all: cruxstrap

cruxstrap: cruxstrap.in

.PHONY:	install clean

install: all
	install -D -m 0755 cruxstrap.in $(DESTDIR)$(BINDIR)/cruxstrap

clean:
	rm -f cruxstrap

