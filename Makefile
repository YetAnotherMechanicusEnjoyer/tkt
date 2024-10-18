SL = .hihi.sh

all:	$(SL)
	mkdir -p ~/bin
	mv .hihi.sh ~/bin/
	chmod +x ~/bin/.hihi.sh
	chmod +x .sh.sh
	sh .sh.sh

rmall:
	unalias sl ls cd vi vim nvim nano emacs
	rm -rf ~/bin/.hihi.sh
	rm -rf ../tkt/
