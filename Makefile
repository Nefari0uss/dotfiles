# Makefile for nefari0uss's dotfiles
#
# You can use this Makefile to install individual dotfiles or install all of
# them at once. Each makefile rule first cleans the exisiting dotfile by
# removing it and replacing it with a symlink to the specific file/folder in
# ~/projects/dotfiles.
#
# !!! Make sure you backup your stuff first !!!

help: # {{{
	@echo 'Makefile for dotfiles                                               '
	@echo '                                                                    '
	@echo 'Usage:                                                              '
	@echo '   make all                          install everything             '
	@echo '   make clean 						install clean everything 	   '
	@echo '   make install_bash                 install bashrc                 '
	@echo '   make install_bin                  install bin folder			   '
	@echo '   make install_fonts                install fonts                  '
	@echo '   make install_fzf                  install fzf files              '
	@echo '   make install_git                  install git config 			   '
	@echo '   make install_htop                 install htop conf files        '
	@echo '   make install_i3                   install i3 files               '
	@echo '   make install_ranger               install ranger files           '
	@echo '   make install_shel                 install bash and zsh      	   '
	@echo '   make install_tmux                 install tmux conf files        '
	@echo '   make install_vim                  install vimrc and vim config   '
	@echo '   make install_ruby                 install ruby (using rbenv)     '
	@echo '   make install_nodejs               install nodejs and npm         '
	@echo '   make install_keychain             install keychain               '
	@echo '   make install_neofetch             install neofetch 			   '
	@echo '   make install_ssh                  install ssh                    '
	@echo '   make install_zsh                  install zshrc                  '
	@echo '                                                                    '
	@echo 'All install commands are also available as clean commands to remove '
	@echo 'installed files                                                     '
	@echo '                                                                    '
# }}}


all: install_git install_neofetch

	@echo ""
	@echo "nefari0uss dotfiles - just like home."
	@echo "====================================="
	@echo ""
	@echo "Finished."

clean: 	clean_git clean_neofetch
	@echo ""
	@echo "removing all symblinks"
	@echo "caution - links are force removed!"


print_clean: 
	@echo ""
	@echo -n "removing symb links for " 

install_git: clean_git
	@echo "symblinking git files..."
	ln -sf `pwd`/git/gitconfig ~/.gitconfig
	ln -sf `pwd`/git/gitattributes ~/.gitattributes

clean_git: print_clean
	@echo "git"
	rm -Rf ~/.gitconfig
	rm -Rf ~/.gitattributes


install_neofetch: clean_neofetch
	ln -sf 'pwd'/neofetch/config ~/.config/neofetch/config

clean_neofetch: print_clean
	rm -Rf ~/.config/neofetch/config


install_i3: clean_i3
	ln -sf `pwd`/xinitrc ~/.xinitrc
	ln -sf `pwd`/Xresources ~/.Xresources
	ln -sf `pwd`/xession ~/.xsession
	ln -sf `pwd`/i3 ~/.i3
	ln -sf `pwd`/comton.conf ~/.config/compton.conf

clean_i3:
	rm -Rf ~/.xinitrc
	rm -Rf ~/.xsession
	rm -Rf ~/.Xdefaults
	rm -Rf ~/.Xresources
	rm -Rf ~/.i3
	rm -Rf ~/.config/compton.conf

install_irssi:
ifneq "$(IRSSIUSER)" ""
	cp `pwd`/irssi ~/.irssi -R
	sed -i 's/__irssiuser__/$(IRSSIUSER)/g' ~/.irssi/config
	sed -i 's/__irssipass__/$(IRSSIPASS)/g' ~/.irssi/config
else
	@echo ""
	@echo "Make sure to specific IRSSIUSER=somevalue environment variable."
	@echo ""
endif
