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
	@echo '   make clean                        install clean everything 	     '
	@echo '   make install_asciinema            install asciinema config       '
	@echo '   make install_bash                 install bash config            '
	@echo '   make install_beets                install beets config           '
	@echo '   make install_bin                  install bin folders            '
	@echo '   make install_compton              install compton config         '
	@echo '   make install_emulator             install emulator configs       '
	@echo '   make install_fzf                  install fzf                    '
	@echo '   make install_gem                  install gemrc config           '
	@echo '   make install_git                  install git config             '
	@echo '   make install_gtk                  install gtk config             '
	@echo '   make install_htop                 install htoprc                 '
	@echo '   make install_i3                   install i3 config              '
	@echo '   make install_mpd                  install mpd config             '
	@echo '   make install_mpv                  install mpv config             '
	@echo '   make install_neofetch             install neofetch config        '
	@echo '   make install_pip                  install pip conf               '
	@echo '   make install_powerline            install powerline config       '
	@echo '   make install_rainbowstream        install rainbow stream config  '
	@echo '   make install_ranger               install ranger files           '
	@echo '   make install_redshift             install redshift config        '
	@echo '   make install_shell                install all shells (bash/zsh)  '
	@echo '   make install_tmux                 install tmux conf              '
	@echo '   make install_vim                  install vim and neovim config  '
	@echo '   make install_vimperator           install vimperator files       '
	@echo '   make install_wallpaper            install wallpaper              '
	@echo '   make install_xdg-user-dirs        install xdg user directory     '
	@echo '   make install_youtube_dl           install youtube-dl config      '
	@echo '   make install_zathura              install zathura config         '
	@echo '   make install_zshell               install zshell config          '
	@echo 'Only the above work. Rest are WIP.                                  '
	@echo '                                                                    '
	@echo 'TODO: TBD                                                           '
	@echo 'All install commands are also available as clean commands to remove '
	@echo 'the installed files. Remember that running with flag -s will        '
	@echo 'silence the output. ex: # make -s all                               '
	@echo '                                                                    '
# }}}
# all, clean, and other general calls {{{
all: install_asciinema install_bash install_beets install_compton              \
	 install_emulator install_fzf install_git install_gtk install_htop           \
	 install_i3 install_mpd install_mpv install_neofetch install_pip             \
	 install_ranger install_redshift install_shell install_vim                   \
	 install_vimperator install_wallpaper install_xdg-user-dirs install_zathura  \
	 install_zshell install_gem install_rainbowstream

	@echo ""
	@echo -e "your dotfiles have been installed - enjoy!"
	@echo "=========================================="
	@echo ""
	@bin/invaders

clean: clean_asciinema clean_bash clean_beets clean_compton clean_emulator     \
	clean_fzf clean_git clean_gtk clean_htop clean_i3 clean_mpd clean_mpv        \
	clean_neofetch clean_ranger clean_redshift clean_shell clean_vim             \
	clean_vimperator clean_wallpaper clean_xdg-user-dirs clean_youtube_dl        \
	clean_zathura clean_zshell clean_gem clean_rainbowstream

	@echo " "
	@echo "all symblinks have been removed..."
	@echo "CAUTION: links are force removed!"
	@echo "WARNING: all folders are NOT cleaned up - they may still exist!"

#}}}
# asciinema {{{
install_asciinema: clean_asciinema
	@echo "symblinking asciinema config..."
	@echo "remember to generate the token!"
	mkdir -p ~/.config/asciinema
	ln -sf `pwd`/asciinema/config ~/.config/asciinema/config
	
clean_asciinema:
	@echo -e "\nremoving symb links for asciinema..."
	rm -rf ~/.config/asciinema/config

# }}}
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
# bin {{{
install_bin: clean_bin
	@echo "symblinking bin folder..."
	ln -sf `pwd`/bin ~/bin

clean_bin: 
	@echo -e "\nremoving symb links for the bin folder..."
	rm -rf ~/bin

#}}}
# compton {{{
install_compton: clean_compton
	@echo "symblinking compton config..."
	@echo "TODO"

clean_compton: 
	@echo -e "\nremoving symb links for compton..."
	
#}}}
# emulator {{{
install_emulator: clean_emulator
	@echo "symblinking emulator files for dolphin, ppsspp, gvbam ini files..."
	@echo "TODO"

clean_emulator: 
	@echo -e "\nremoving symb links for emulator ini files..."
	
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
# gem {{{
install_gem: clean_gem 
	@echo "symblinking gemrc ..."
	ln -sf `pwd`/ruby/gemrc ~/.gemrc

clean_gem: 
	@echo -e "\nremoving symb links for gemrc..."
	rm -rf ~/.gemrc

#}}}
# gtk {{{
install_gtk: clean_gtk
	@echo "symblinking gtk-2.0 config..."
	mkdir -p ~/.config
	ln -sf `pwd`/gtk/gtk-2.0 ~/.config/gtk-2.0
	@echo "symblinking gtk-3.0 config..."
	ln -sf `pwd`/gtk/gtk-3.0 ~/.config/gtk-3.0

clean_gtk:
	@echo -e "\nremoving symb link for gtk-2.0..."
	rm -rf ~/.config/gtk-2.0
	@echo -e "removing symb link for gtk-3.0..."
	rm -rf ~/.config/gtk-3.0

# }}}
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
	@echo -e "\nremoving symb link for i3 config..."
	rm -rf ~/.config/i3/config
	rm -rf ~/.config/i3status/i3status.conf

# }}}
# mpd {{{
install_mpd: clean_mpd
	@echo "symblinking mpd config..."
	@echo "TODO"

clean_mpd: 
	@echo -e "\nremoving symb links for compton..."
	
#}}}
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
# pip {{{
install_pip: clean_pip
	@echo "symblinking pip conf..."
	mkdir -p ~/.config/pip
	ln -sf `pwd`/python/pip.conf ~/.config/pip/pip.conf

clean_pip: 
	@echo -e "\nremoving symb links for pip conf..."
	rm -rf ~/.config/pip/pip.conf

# }}}
# powerline {{{
install_powerline: clean_powerline
	@echo "symblinking powerline conf..."
	mkdir -p ~/.config
	ln -sf `pwd`/statusbars/powerline/ ~/.config/powerline

clean_powerline: 
	@echo -e "\nremoving symb links for powerline..."
	rm -rf ~/.config/powerline

# }}}
# rainbow stream {{{
install_rainbowstream: clean_rainbowstream
	@echo "symblinking rainbow stream conf..."
	ln -sf `pwd`/rainbow-stream/rainbow_config.json ~/.rainbow_config.json

clean_rainbowstream: 
	@echo -e "\nremoving symb links for rainbow stream config..."
	rm -rf ~/.rainbow_config.json

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
# tmux {{{
install_tmux: clean_tmux
	@echo "symblinking tmux conf..."
	ln -sf `pwd`/tmux/tmux.conf ~/.tmux.conf

clean_tmux: 
	@echo -e "\nremoving symb links for tmux conf..."
	rm -rf ~/.tmux.conf

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
# wallpaper {{{
install_wallpaper: clean_wallpaper
	@echo "symblinking prefered wallpaper..."
	mkdir -p  ~/.config
	ln -sf `pwd`/images/wallpaper.jpg ~/.config/wallpaper.jpg

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
# youtube_dl {{{
install_youtube_dl: clean_youtube_dl
	@echo "symblinking youtube-dl config file..."
	mkdir -p ~/.config/youtube-dl
	ln -sf `pwd`/youtube-dl/config ~/.config/youtube-dl/config

clean_youtube_dl: 
	@echo -e "\n removing youtube_dl rc file..."
	rm -rf ~/.config/youtube_dl

#}}}
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

