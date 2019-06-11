.PHONY: install
install:
    chmod +x depends-install.sh
	chmod +x install.sh
	./depends-install.sh
	./install.sh base-command
	./install.sh git-flow-depends

.PHONY: unistall
unistall:
	chmod +x unistall.sh
	./unistall.sh base-command
	./unistall.sh git-flow-depends
