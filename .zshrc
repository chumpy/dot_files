autoload -U compinit promptinit
autoload -U colors && colors
compinit
promptinit

setopt completealiases
PROMPT="[%{$fg[blue]%}%t%{$reset_color%}][%{$fg[yellow]%}%?%{$reset_color%}][%{$fg[red]%}%~%{$reset_color%}]%#"
PATH=/usr/local/bin:$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
alias ls='ls -G'
