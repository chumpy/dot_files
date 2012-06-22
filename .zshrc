autoload -U compinit promptinit
autoload -U colors && colors
compinit
promptinit

PATH=~/.bin:/usr/local/bin:$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
setopt completealiases
PROMPT="%t %{$fg[cyan]%}%?%{$reset_color%} %{$fg[blue]%}%~%{$reset_color%} %# "
alias ls='ls -G'
