# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ivar/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall


# Aliases

alias vs='nvim ~/.config/sxhkd/sxhkdrc'
alias vz='nvim ~/.zshrc'
alias h='htop'
alias v='nvim'
alias ls='pwd; ls --color'
alias l='ls -lh'
alias ll='ls -la'
alias biggest='echo ./*(.OL[1])'


# Making GNU fileutils more verbose

for c in cp rm chmod chown rename; do
    alias $c="$c -v"
done


# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/base16-chalk.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL


# Prompt

autoload -Uz promptinit
promptinit
prompt elite
