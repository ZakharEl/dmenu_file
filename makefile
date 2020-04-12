test:
	which dmenu
install: test
	cp dmenu_file /usr/local/bin/
	cp dmenu_file.1 /usr/local/man/man1/
.PHONY: test
