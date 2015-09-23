HISTSIZE=130000 HISTFILESIZE=-1

shopt -s checkwinsize
stty -ixon
set -o vi

unset USERNAME

export HISTCONTROL=ignoreboth
export PATH=$HOME/bin:$PATH

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
