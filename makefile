test:
	which dmenu
	which realpath
install: test
	cp dmenu-file /usr/local/bin/
	cp dmenu-file.1 /usr/local/man/man1/
uninstall:
	rm /usr/local/bin/dmenu-file
	rm /usr/local/man/man1/dmenu-file.1
.PHONY: test
