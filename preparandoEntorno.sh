#!/bin/bash
# install basics programs
apt-get -y install vim zsh git wget curl tmux automake

#install dependencies

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" #install framework oh-my-zsh


#mkdir dependencias
#cd dependencias
#wget https://github.com/libevent/libevent/releases/download/release-2.1.8-stable/libevent-2.1.8-stable.tar.gz #instalando libevent para tmux
#tar -zxvf libevent-2.1.8-stable.tar.gz 
#cd libevent-2.1.8-stable
#./configuration && make && make install
#
#
#wget http://ftp.gnu.org/gnu/ncurses/ncurses-6.0.tar.gz #descargando ncurses
#tar -zxvf ncurses-6.0.tar.gz
#cd ncurses-6.0
#./configuration && make && make install
cd ~
git clone https://github.com/deca-sight/vim-config
git clone https://github.com/deca-sight/tmux-config
git clone https://github.com/deca-sight/zsh-config
