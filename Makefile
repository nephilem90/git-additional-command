.PHONY: install
install:
	chmod +x depends-install.sh
	chmod +x install.sh
	./depends-install.sh
	./install.sh base-command

.PHONY: unistall
unistall:
	chmod +x unistall.sh
	./unistall.sh base-command
	./unistall.sh git-flow-depends
