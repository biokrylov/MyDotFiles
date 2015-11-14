HISTSIZE=130000 HISTFILESIZE=-1

shopt -s histappend
shopt -s checkwinsize
stty -ixon
set -o vi

export PROMPT_COMMAND="history -a; history -n"

unset USERNAME

export HISTCONTROL=ignoreboth
export PATH=$HOME/bin:$PATH

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if command -v tmux>/dev/null; then
   [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && tmux
fi
