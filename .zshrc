autoload -U colors && colors
autoload -U promptinit && promptinit

alias zr="nano ~/.zshrc"

PS1=" %{$fg[gray]%}[%{$fg[blue]%}%n%{$fg[cyan]%}@%m %1~%{$fg[gray]%}]%{$fg[white]%} "


alias sudo="doas"


alias nv="neovide"

alias py="python3"

alias newvenv="python3 -m venv ./venv"

alias actbin="source venv/bin/activate"

alias editi3="nano ~/.config/i3/config"

alias vim="nvim"

