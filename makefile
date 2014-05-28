dollar.bash:
	cp src/dollar.bash ./
	chmod 755 dollar.bash
install: dollar.bash
	mv dollar.bash /usr/local/bin/$$
uninstall:
	rm /usr/local/bin/$$

.PHONY: install uninstall
