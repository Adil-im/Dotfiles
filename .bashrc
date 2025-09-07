#.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Common tools
alias ls='ls --color=auto '
alias ff='yazi'
alias rm="rm -rf"
alias ..="cd .."
alias sleep='sudo zzz'
alias day='brightnessctl set 100%'
alias night='brightnessctl set 40%'
alias tar='tar -xvzf'
alias yt-dl='yt-dlp -x --audio-format mp3 --audio-quality 0' 

# More Speed
alias soba='source .bashrc'
alias viba='vim .bashrc'
alias bld='build'
alias vido='vim TO-DO.md'
alias clearh='history -c'
alias aud='audacious'
alias fire='firefox'
alias cpbash='cp .bashrc ~/github/dotfiles/.bashrc'

# XBPS Stuff
alias xi='sudo xbps-install'
alias xr='sudo xbps-remove'
alias xupdate='sudo xbps-install -Su'
alias xclear='sudo xbps-remove -O'
alias xq='sudo xbps-query' # to grep a package just - "xq -l | grep <package-name>"

# Git Speed
alias status='git status'
alias commit='git commit'
alias branch='git branch'
alias push='git push'
alias checkout='git checkout'
alias add='git add .'
alias pull='git pull'
alias clone='git clone'

# Ricing stuff
alias pipes='pipes.sh -t 3'
alias pipe='pipes.sh'

# Bash Prompt
PS1='\[\e[38;2;100;79;234m\] \[\e[0;37m\]\w\$ '

export EDITOR=vim
export VISUAL=vim

# Auto startx after login
if [[ -z $DISPLAY ]] && [[ $(tty) == /dev/tty1 ]];
then
	exec startx
fi

# PATHS
# Created by `pipx` on 2025-08-16 10:02:48
export PATH="$PATH:/home/adil/.local/bin"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/bin:$PATH"
. "$HOME/.cargo/env"
