# Description:
# 	Bash aliases
# Author:
# 	Sergio Quijano Rey
# 	sergiquijano@gmail.com
# Version:
# 	v1.0 04/12/2018 - First documented version

# Programming aliases
alias val="valgrind --leak-check=full"
alias py="python3"
alias jupy="jupyter notebook"
alias v="nvim"									# Useful for fast open nvim
alias nv="nvim"									# Useful for fast open nvim
alias nvf="nvim \$(fzf)"								# Useful for opening nvim with fzf finder
alias dasm="objdump -d"								# Useful for disassembly
alias getsyscall="cat /usr/include/asm/unistd_32.h | egrep "
alias findps="ps aux | egrep"

# System config aliases
alias confi3="nvim .i3/config"
alias vconf="nvim .vimrc"
alias nvconf="nvim .nvimrc"
alias libinputconf="sudo nvim /etc/X11/xorg.conf.d/30-touchpad.conf"
alias reload="source .bashrc; source .bash_aliases; source .profile ; source .vimrc; source .nvimrc ; xrdb .Xresources"

# Administration aliases
alias diskspace="du -d1 -lah"
alias disksize="du -d0 -h"
alias psearch="ps aux | egrep"
alias release="lsb_release -a"
alias web="google-chrome-stable"

# Server aliases
alias localssh="ssh sergio@$RASPIP"

# Others
alias pdc="pandoc --latex-engine=xelatex"
alias screensaver="cmatrix | lolcat"
alias mine="java -Xmx1024M -Xms1024M -jar ~/Servidor/server.jar nogui"

