test:
	which dmenu
	which realpath
install: test
	cp dmenu_file /usr/local/bin/
	cp dmenu_file.1 /usr/local/man/man1/
uninstall:
	rm /usr/local/bin/dmenu_file
	rm /usr/local/man/man1/dmenu_file.1
.PHONY: test
