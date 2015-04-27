msys2:
	$(MAKE) -C bashmarks install
	cp -t /etc msys2-cfg/etc/profile
	cp -t /usr/bin msys2-cfg/usr/bin/bash32.bat msys2-cfg/usr/bin/bash64.bat
	cp -t ~ msys2-cfg/home/.vimrc msys2-cfg/home/.bashrc msys2-cfg/home/.bash_profile msys2-cfg/home/.bash_prompt
