EMACS=emacs

all: 
	$(EMACS) -q -no-site-file -no-init-file -batch -l lpath.el \
	-f batch-byte-compile dictionary.el link.el connection.el
