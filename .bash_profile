HISTSIZE=130000 HISTFILESIZE=-1

stty -ixon
set -o vi
export HISTCONTROL=ignoreboth

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
