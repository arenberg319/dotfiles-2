# Creates symbolic links.
link:
	ln -sf `pwd`/profile.sh ~/.profile.sh
	ln -sf `pwd`/profile.d ~/.profile.d
	ln -sf `pwd`/vim/vimrc ~/.vimrc
	ln -sf `pwd`/tmux/tmux.conf ~/.tmux.conf
	ln -sf `pwd`/ack/ackrc ~/.ackrc
	ln -sf `pwd`/zsh/zshrc ~/.zshrc
	ln -sf `pwd`/ag/agignore ~/.agignore
