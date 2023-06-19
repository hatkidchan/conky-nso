
install:
	mkdir -vp ~/.config/conky/images/
	mkdir -vp ~/.local/share/fonts/
	cp -v fonts/* ~/.local/share/fonts/
	cp -v images/* ~/.config/conky/images/
	cp conky.conf ~/.config/conky/conky.conf

