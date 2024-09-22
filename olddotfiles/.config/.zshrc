# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
#
export PATH=$PATH:/home/slowayy_/.local/bin
eval "$(oh-my-posh init zsh)"

eval "$(oh-my-posh init zsh --config ~/.config/zsh.omp.toml)"

export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig:$PKG_CONFIG_PATH

# alias

alias dev='cd ~/coding/'

alias update='sudo dnf update'
alias autr='sudo dnf autoremove'

alias slw='neofetch'
alias ls='eza --icons --color=always --group-directories-first'


alias lzg='lazygit'
