source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# use .commonrc for settings specific to one system
if [ -f ~/.dotfiles/commonrc ]; then
  source ~/.dotfiles/commonrc
fi

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

# source: http://b.sricola.com/post/16174981053/bash-autocomplete-for-ssh
# parses .bash_history and attempts to autocomplete the host you are trying to SSH to
complete -W "$(echo $(grep '^ssh ' .bash_history | sort -u | sed 's/^ssh //'))" ssh
