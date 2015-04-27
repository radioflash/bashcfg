msys2:
	$(MAKE) -C bashmarks install
	$(MAKE) -C bash-prompt install
	cp -t msys2-cfg/etc/profile /etc
	cp -t msys2-cfg/usr/bin/bash32.bat msys2-cfg/usr/bin/bash64.bat /usr/bin
	cp -t msys2-cfg/home/.vimrc msys2-cfg/home/.bashrc msys2-cfg/home/.bash_profile ~
