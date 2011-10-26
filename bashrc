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
