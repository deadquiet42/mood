PREFIX ?= $(HOME)/.local
BINDIR := $(PREFIX)/bin

install:
	mkdir -p $(BINDIR)
	cp mood $(BINDIR)/
	chmod +x $(BINDIR)/mood
	@echo "Installed to $(BINDIR)/mood"

uninstall:
	rm -f $(BINDIR)/mood
