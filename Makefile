msys2:
	$(MAKE) -C bashmarks install
	$(MAKE) -C bash-prompt install
	cp -r msys2-cfg/etc /etc
	cp -r msys2-cfg/usr/bin /usr/bin
	cp -r msys2-cfg/home ~
