###########
# GENERAL #
###########

export PATH="$HOME/.bin:$PATH"
export EDITOR=atom
export GIT_EDITOR=nano
# Enable colors
export LSCOLORS=Gxfxcxdxbxegedabagacad

# Enable colors in the terminal
autoload -U colors && colors

# Allow specifying named periods (e.g.: today, now etc.)
autoload -U age

. ~/.dotfiles/aliases
. ~/.dotfiles/functions

###########
# History #
###########

# Configure history
HISTFILE=~/.zhistory
HISTSIZE=10000
SAVEHIST=100000
setopt appendhistory

#######
# ZSH #
#######

# Navigate through directories without explicitly typing `cd`
setopt autocd

# Beep on wrong commands and on ambiguous completion
setopt beep listbeep

# Print an error instead of leaving a filename generation pattern unchanged in the argument list
setopt nomatch

# Ignores lines starting with '#'
setopt interactivecomments

# Enable spelling correction for commands and arguments
setopt correctall

# Don't accidentally overwrite files. Use `>!` instead of `>` if you really want to
setopt noclobber

# Enable command substitution in the prompt
setopt promptsubst

# Bind keys, Emacs-style
bindkey -e

##############
# Completion #
##############

# Activate zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)

# Configure completion
autoload -Uz compinit
compinit

# Use arrow keys for completion
zstyle ':completion:*' menu select

##########
# Prompt #
##########

. ~/.dotfiles/prompt

########
# Misc #
########

. ~/.dotfiles/ruby
. ~/.dotfiles/python
