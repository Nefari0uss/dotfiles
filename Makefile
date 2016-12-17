#
# Makefile for dotfiles
#
# You can use this Makefile to install individual dotfiles or install all of
# them at once. Each makefile rule first cleans the exisiting dotfile by
# removing it and replacing it with a symlink to the specific file/folder in
# ~/projects/dotfiles.
#
# !!! Make sure you backup your stuff first !!!

help:
	@echo 'Makefile for dotfiles                                               '
	@echo '                                                                    '
	@echo 'Usage:                                                              '
	@echo '   make all                          install everything             '
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
	@echo '   make install_ruby 			    install ruby (using rbenv)     '
	@echo '   make install_nodejs 				install nodejs and npm         '
	@echo '   make install_keychain 			install keychain               '
	@echo '   make install_ssh  			    install ssh                    '
	@echo '   make install_zsh  			    install zshrc                  '
	@echo '                                                                    '
	@echo 'All install commands are also available as clean commands to remove '
	@echo 'installed files                                                     '
	@echo '                                                                    '


all: install_fonts install_bash install_vim install_git install_i3 \
	 install_weechat install_python install_tmux 
	@echo ""
	@echo "dotfiles - Making yourself at home"
	@echo "=================================="
	@echo ""
	@echo "All done."

install_fonts: clean_fonts
	ln -sf `pwd`/fonts ~/.fonts

clean_fonts:
	rm -Rf ~/.fonts

install_bash: clean_bash
	ln -sf `pwd`/bashrc ~/.bashrc
	ln -sf `pwd`/bash_profile ~/.bash_profile
	ln -sf `pwd`/inputrc ~/.inputrc
	ln -sf `pwd`/bin ~/bin

clean_bash:
	rm -Rf ~/.inputrc
	rm -Rf ~/.bashrc
	rm -Rf ~/.bash_profile
	rm -Rf ~/.config/htop
	rm -Rf ~/bin

install_vim: clean_vim
	@echo Installing vundle for vim
	git clone https://github.com/gmarik/Vundle.vim.git `pwd`/vim/bundle/Vundle.vim
	ln -sf `pwd`/vimrc ~/.vimrc
	ln -sf `pwd`/vim   ~/.vim
	ln -sf `pwd`/vimdb ~/.vimdb

clean_vim:
	rm -Rf ~/.vimrc
	rm -Rf ~/.vim
	rm -Rf ~/.vimdb

install_nvim: clean_nvim
	@echo Installing vundle for neovim
	git clone https://github.com/gmarik/Vundle.vim.git `pwd`/nvim/bundle/Vundle.vim
	ln -sf `pwd`/nvimrc ~/.nvimrc
	ln -sf `pwd`/nvim   ~/.nvim

clean_nvim:
	rm -Rf ~/.nvimrc
	rm -Rf ~/.nvim

install_git_home: clean_git_home
	ln -sf `pwd`/gitconfig_home ~/.gitconfig

clean_git_home:
	rm -Rf ~/.gitconfig

install_git_work: clean_git_work
	ln -sf `pwd`/gitconfig_work ~/.gitconfig

clean_git_work:
	rm -Rf ~/.gitconfig

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

clean_irssi:
	rm -Rf ~/.irssi

install_python: clean_python
	ln -sf `pwd`/pylintrc ~/.pylintrc
	ln -sf `pwd`/ipython ~/.config/ipython

clean_python:
	rm -Rf ~/.pylintrc
	rm -Rf ~/.config/ipython

install_tmux: clean_tmux
	ln -sf `pwd`/tmux.conf ~/.tmux.conf

clean_tmux:
	rm -Rf ~/.tmux.conf


install_sqlite: clean_sqlite
	ln -sf `pwd`/sqliterc ~/.sqliterc

clean_sqlite:
	rm -Rf ~/.sqliterc

install_conky:
	ln -sf `pwd`/conky/conky.conf ~/.conkyrc

clean_conky:
	rm -Rf ~/.conkyrc

install_conky_work:
	ln -sf `pwd`/conky/conky_work.conf ~/.conkyrc

clean_conky_work:
	rm -Rf ~/.conkyrc

install_psql:
	ln -sf `pwd`/psqlrc ~/.psqlrc

clean_psql:
	rm -Rf ~/.psqlrc

install_roxterm:
	ln -sf `pwd`/roxterm ~/.config/roxterm.sourceforge.net

clean_roxterm:
	rm -Rf ~/.config/roxterm.sourceforge.net

install_beets:
	[ -d ~/.config/beets ] || mkdir ~/.config/beets
	ln -sf `pwd`/beets/config.yaml ~/.config/beets/config.yaml
	ln -sf `pwd`/beets/whitelist.txt ~/.config/beets/whitelist.txt

clean_beets:
	rm -Rf ~/.config/beets/config.yaml
	rm -Rf ~/.config/beets/whitelist.txt

install_winbox: clean_winbox
	@echo 'Installing Winbox 3.0RC6 to /opt/winbox'
	sudo install -d -o `whoami` /opt/winbox
	cd /opt/winbox && wget http://download2.mikrotik.com/routeros/winbox/3.0rc6/winbox.exe

clean_winbox:
	@echo 'Removing Winbox from /opt/winbox'
	rm -Rf /opt/winbox
