autoload -U compinit promptinit
autoload -U colors && colors
compinit
promptinit

setopt completealiases
PROMPT="%t-%{$fg[cyan]%}%?%{$reset_color%}-%{$fg[blue]%}%~%{$reset_color%}%#"
PATH=/usr/local/bin:$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
alias ls='ls -G'
