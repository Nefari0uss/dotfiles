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
	@echo '@author Nefari0uss                                                  '
	@echo '                                                                    '
	@echo 'Remember to create a back up of your files first just in case!      '
	@echo '                                                                    '
	@echo 'Usage:                                                              '
	@echo '   make all                          install everything             '
	@echo '   make clean                        install clean everything 	   '
	@echo '   make install_git                  install git config 			   '
	@echo '   make install_neofetch             install neofetch 			   '
	@echo '                                                                    '
	@echo 'Only the above work. Rest are WIP.                                  '
	@echo '                                                                    '
	@echo '   make install_bash                 install bashrc                 '
	@echo '   make install_bin                  install bin folder			   '
	@echo '   make install_fonts                install fonts                  '
	@echo '   make install_fzf                  install fzf files              '
	@echo '   make install_htop                 install htop conf files        '
	@echo '   make install_i3                   install i3 files               '
	@echo '   make install_ranger               install ranger files           '
	@echo '   make install_shel                 install bash and zsh      	   '
	@echo '   make install_tmux                 install tmux conf files        '
	@echo '   make install_vim                  install vimrc and vim config   '
	@echo '   make install_ruby                 install ruby (using rbenv)     '
	@echo '   make install_nodejs               install nodejs and npm         '
	@echo '   make install_keychain             install keychain               '
	@echo '   make install_ssh                  install ssh                    '
	@echo '   make install_zsh                  install zshrc                  '
	@echo '                                                                    '
	@echo 'All install commands are also available as clean commands to remove '
	@echo 'the installed files.                                                '
	@echo '                                                                    '
# }}}
# all, clean, and other general calls {{{
all: install_git install_neofetch

	@echo ""
	@echo "nefari0uss dotfiles - just like home."
	@echo "====================================="
	@echo ""
	@echo "Finished."

clean: 	clean_git clean_neofetch 
	@echo " "
	@echo "removing all symblinks"
	@echo "caution - links are force removed!"

#}}}
# git {{{
install_git: clean_git 
	@echo "symblinking git files..."
	ln -sf `pwd`/git/gitconfig ~/.gitconfig
	ln -sf `pwd`/git/gitattributes ~/.gitattributes

clean_git: 
	@echo "removing symb links for git..."
	rm -Rf ~/.gitconfig
	rm -Rf ~/.gitattributes
#}}}
# neofetch {{{
install_neofetch: clean_neofetch
	@echo "symblinking neofetch files..."
	ln -sf `pwd`/neofetch/config ~/.config/neofetch/config

clean_neofetch: 
	@echo "removing symb links for neofetch..."
	rm -Rf ~/.config/neofetch/config
# }}}
# ranger {{{
install_ranger: clean_ranger
	@echo "symblinking ranger files..."
	ln -sf `pwd`/ranger/rc.conf ~/.config/ranger/rc.conf
	ln -sf `pwd`/ranger/commands.py ~/.config/ranger/commands.py
	ln -sf `pwd`/ranger/rifle.conf ~/.config/ranger/rifle.conf
	ln -sf `pwd`/ranger/colorschemes ~/.config/ranger/colorschemes

clean_ranger: 
	@echo "removing symb links for neofetch..."
	rm -Rf ~/.config/ranger/rc.conf
	rm -Rf ~/.config/ranger/commands.py
	rm -Rf ~/.config/ranger/rifle.conf
	rm -Rf ~/.config/ranger/colorschemes
# }}}

