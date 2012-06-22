autoload -U compinit promptinit
autoload -U colors && colors
compinit
promptinit

PATH=~/.bin:/usr/local/bin:$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
setopt completealiases
PROMPT="%t %{$fg[cyan]%}%?%{$reset_color%} %# "
RPROMPT="%{$fg[cyan]%}%~%{$reset_color%}"
alias ls='ls -G'

#auto ls
function chpwd() {
    emulate -L zsh
    ls -a
}
setopt autocd
