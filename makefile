# Makefile for nefari0uss's dotfiles
#
# You can use this Makefile to install individual dotfiles or install all of
# them at once. Each makefile rule first cleans the exisiting dotfile by
# removing it and replacing it with a symlink to the specific file/folder in
# ~/projects/dotfiles.
#

help: # {{{
	@echo 'Makefile for dotfiles                                               '
	@echo '@author Nefari0uss                                                  '
	@echo '@license MIT                                                        '
	@echo '                                                                    '
	@echo 'Remember to create a back up of your files first just in case!      '
	@echo 'WARNING: clean will force remove symb links. If you have broken     '
	@echo 'links/files then you will lose data! Read the source if you have any'
	@echo 'concerns and make a backup of your important files.                 '
	@echo '                                                                    '
	@echo 'Usage:                                                              '
	@echo '   make all                          install everything             '
	@echo '   make clean                        install clean everything 	   '
	@echo '   make install_bash                 install bash config            '
	@echo '   make install_beets                install beets config           '
	@echo '   make install_fzf                  install fzf                    '
	@echo '   make install_git                  install git config             '
	@echo '   make install_htop                 install htoprc                 '
	@echo '   make install_i3                   install i3 config              '
	@echo '   make install_mpv                  install mpv config             '
	@echo '   make install_neofetch             install neofetch config        '
	@echo '   make install_ranger               install ranger files           '
	@echo '   make install_redshift             install redshift config        '
	@echo '   make install_shell                install all shells (bash/zsh)  '
	@echo '   make install_vim                  install vim and neovim config  '
	@echo '   make install_vimperator           install vimperator files       '
	@echo '   make install_xdg-user-dirs        install xdg user directory     '
	@echo '   make install_wallpaper            install wallpaper              '
	@echo '   make install_zathura              install zathura config         '
	@echo '   make install_zshell               install zshell config          '
	@echo 'Only the above work. Rest are WIP.                                  '
	@echo '                                                                    '
	@echo 'TODO:                                                               '
	@echo 'bin  asciinema compton tmux shell                                                                  '
	@echo '                                                                    '
	@echo 'All install commands are also available as clean commands to remove '
	@echo 'the installed files. Remember that running with flag -s will        '
	@echo 'silence the output. ex: # make -s all                               '
	@echo '                                                                    '
# }}}
# all, clean, and other general calls {{{
all: install_bash install_beets install_fzf install_git install_htop install_i3  \
	 install_mpv install_neofetch install_ranger install_shell install_vim       \
	 install_vimperator install_wallpaper install_xdg-user-dirs install_zathura  \
	 install_zshell

	@echo ""
	@echo -e "your dotfiles have been installed - enjoy!"
	@echo "=========================================="
	@echo ""
	@bin/invaders

clean: 	clean_bash clean_beets clean_git clean_htop clean_i3               \
	    clean_mpv clean_neofetch clean_ranger clean_shell clean_vim        \
	    clean_vimperator clean_wallpaper clean_xdg-user-dirs clean_zathura \
	    clean_zshell

	@echo " "
	@echo "all symblinks have been removed..."
	@echo "CAUTION: links are force removed!"
	@echo "WARNING: all folders are NOT cleaned up - they may still exist!"

#}}}
# bash {{{
install_bash: clean_bash

clean_bash:

# }}}
# beets {{{
install_beets: clean_beets
	@echo "symblinking beets config..."
	mkdir -p ~/.config/beets
	ln -sf `pwd`/beets/config ~/.config/beets/config

clean_beets: 
	@echo -e "\nremoving symb links for beets..."
	rm -Rf ~/.config/beets/config
#}}}
# fzf {{{
install_fzf: clean_fzf
	@echo "installing fzf..."
	git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
	~/.fzf/install --all

clean_fzf: 
	@echo -e "\nremoving fzf..."
	~/.fzf/uninstall
	rm -rf ~/.fzf
#}}}
# git {{{
install_git: clean_git 
	@echo "symblinking git config..."
	ln -sf `pwd`/git/gitconfig ~/.gitconfig
	ln -sf `pwd`/git/gitattributes ~/.gitattributes

clean_git: 
	@echo -e "\nremoving symb links for git..."
	rm -rf ~/.gitconfig
	rm -rf ~/.gitattributes
#}}}
# htop {{{
install_htop: clean_htop
	@echo "symblinking htoprc..."
	mkdir -p ~/.config/htop
	ln -sf `pwd`/htop/htoprc ~/.config/htop/htoprc

clean_htop: 
	@echo -e "\nremoving symb link for htoprc..."
	rm -rf ~/.config/htop/htoprc

# }}}
# i3 {{{
install_i3: clean_i3
	@echo "symblinking i3 config..."
	mkdir -p ~/.config/i3
	mkdir -p ~/.config/i3status
	ln -sf `pwd`/i3/config ~/.config/i3/config
	ln -sf `pwd`/i3/i3status.conf ~/.config/i3status/i3status.conf


clean_i3: 
	@echo -e "\nremoving symb link for i3rc..."
	rm -rf ~/.config/i3/config
	rm -rf ~/.config/i3status/i3status.conf

# }}}
# mpv {{{
install_mpv: clean_mpv
	@echo "symblinking mpv files..."
	mkdir -p ~/.config/mpv
	ln -sf `pwd`/mpv/input.conf ~/.config/mpv/input.conf
	ln -sf `pwd`/mpv/mpv.conf ~/.config/mpv/mpv.conf
	ln -sf `pwd`/mpv/scripts ~/.config/mpv/scripts

clean_mpv: 
	@echo -e "\nremoving symb links for mpv..."
	rm -rf ~/.config/mpv/input.conf
	rm -rf ~/.config/mpv/mpv.conf
	rm -rf ~/.config/mpv/scripts

# }}}
# neofetch {{{
install_neofetch: clean_neofetch
	@echo "symblinking neofetch config..."
	mkdir -p ~/.config/neofetch
	ln -sf `pwd`/neofetch/config ~/.config/neofetch/config

clean_neofetch: 
	@echo -e "\nremoving symb links for neofetch..."
	rm -rf ~/.config/neofetch/config
# }}}
# ranger {{{
install_ranger: clean_ranger
	@echo "symblinking ranger files..."
	mkdir -p ~/.config/ranger
	ln -sf `pwd`/ranger/colorschemes ~/.config/ranger/colorschemes
	ln -sf `pwd`/ranger/commands.py ~/.config/ranger/commands.py
	ln -sf `pwd`/ranger/rc.conf ~/.config/ranger/rc.conf
	ln -sf `pwd`/ranger/rifle.conf ~/.config/ranger/rifle.conf
	ln -sf `pwd`/ranger/scope.sh ~/.config/ranger/scope.sh

clean_ranger: 
	@echo -e "\nremoving symb links for ranger..."
	rm -rf ~/.config/ranger/colorschemes
	rm -rf ~/.config/ranger/commands.py
	rm -rf ~/.config/ranger/rc.conf
	rm -rf ~/.config/ranger/rifle.conf
	rm -rf ~/.config/ranger/scope.sh
# }}}
# redshift {{{
install_redshift: clean_redshift
	@echo "symblinking redshift config..."
	mkdir -p ~/.config/
	ln -sf `pwd`/redshift/redshift.config ~/.config/redshift.conf

clean_redshift: 
	@echo -e "\nremoving symb links for redshift..."
	rm -rf ~/.config/redshift.conf

# }}}
# shell {{{
install_shell: install_bash install_zshell

clean_shell: clean_bash clean_zshell

# }}}
# vim {{{
install_vim : clean_vim
	@echo "symblinking vim config..."
	mkdir -p  ~/.vim
	ln -sf `pwd`/vim/vimrc ~/.vimrc
	ln -sf `pwd`/vim/dot-vim/ ~/.vim
	@echo "symblinking neovim config..."
	mkdir -p ~/.config/
	ln -sf `pwd`/vim/neovim/ ~/.config/nvim
	ln -s `pwd`/vim/vimrc ~/.config/nvim/init.vim


clean_vim: 
	@echo -e "\nremoving symb links for vim..."
	rm -rf ~/.vimrc
	rm -rf ~/.vim
	@echo -e "\nremoving symb links for neovim..."
	rm -rf ~/.config/nvim

# }}}
# vimperator {{{
install_vimperator: clean_vimperator
	@echo "symblinking vimperator config..."
	mkdir -p ~/.vimperator
	ln -sf `pwd`/firefox/vimperatorrc ~/.vimperatorrc
	ln -sf `pwd`/firefox/vimperator/colors ~/.vimperator/colors
	ln -sf `pwd`/firefox/vimperator/plugins ~/.vimperator/plugins

clean_vimperator: 
	@echo -e "\nremoving symb links for vimperator..."
	rm -rf ~/.vimperatorrc
	rm -rf ~/.vimperator/colors
	rm -rf ~/.vimperator/plugins
# }}}
# xdg-user-dirs {{{
install_wallpaper: clean_wallpaper
	@echo "symblinking prefered wallpaper..."
	mkdir -p  ~/.config
	ln -sf `pwd`/images/wallpaper.jpg ~/.config/.wallpaper.jpg

clean_wallpaper: 
	@echo -e "\nremoving symb link for wallpaper..."
	rm -rf ~/.config/.wallpaper.jpg

# }}}
# xdg-user-dirs {{{
install_xdg-user-dirs: clean_xdg-user-dirs
	@echo "symblinking xdg user directories config..."
	mkdir -p  ~/.config
	ln -sf `pwd`/xdg-user-dirs/user-dirs.dirs ~/.config/user-dirs.dirs
	ln -sf `pwd`/xdg-user-dirs/user-dirs.locale ~/.config/user-dirs.locale
	@echo -e "running '$$ xdg-user-dirs-update...'"
	@echo $(shell xdg-user-dirs-update)
	@echo -e "xdg user directories are setup..."

clean_xdg-user-dirs: 
	@echo -e "\nremoving symb links for xdg user directories..."
	rm -rf ~/.config/user-dirs.dirs
	rm -rf ~/.config/user-dirs.locale

# }}}
# zsh {{{
install_zshell: clean_zshell

clean_zshell: 

#}}}
# zathura {{{
install_zathura: clean_zathura
	@echo "symblinking zathura rc file..."
	mkdir -p ~/.config/zathura
	ln -sf `pwd`/zathura/zathurarc ~/.config/zathura/zathurarc

clean_zathura: 
	@echo -e "\n removing zathura rc file..."
	rm -rf ~/.config/zathura

#}}}

