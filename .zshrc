# If you come from bash you might have to change your $PATH.
export PATH=$PATH:$HOME/.gem/ruby/2.7.0/bin:$HOME/.config/composer/vendor/bin:/usr/share/flutter/bin

# Path to your oh-my-zsh installation.
export ZSH="/home/xiaoyu/.oh-my-zsh"

export BROWSER=/usr/bin/google-chrome-stable

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# ZSH autosuggestions config
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=white'

# User configuration

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

alias edit="nvim"
alias i3config="edit ~/.config/i3/config"
alias ls="colorls --sort-dirs"
alias lc="colorls --tree"
alias ll="colorls -l --sort-dirs"
alias l="colorls -la --sort-dirs"
alias dotconf='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias gpp='g++ -pedantic-errors -Wall -Wextra -Wsign-conversion -std=c++17'
