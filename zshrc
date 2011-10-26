. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .commonrc for settings specific to one system
[[ -f ~/.dotfiles/commonrc ]] && . ~/.dotfiles/commonrc

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc
