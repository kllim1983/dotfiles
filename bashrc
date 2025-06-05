export HISTFILE=~/.bash_history
export HISTFILESIZE=500000
export HISTSIZE=500000
export HISTCONTROL=ignoredups:erasedups
shopt -s histappend
unset PROMPT_COMMAND
export PROMPT_COMMAND="history -n;history -w;history -c;history -r;$PROMPT_COMMAND"
