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

eval "$(oh-my-posh init zsh --config https://raw.githubusercontent.com/slowayy/dotfiles/refs/heads/main/.config/zsh.omp.toml)"



# alias

alias dev='cd ~/coding/'
alias pac='sudo pacman -S'
alias pacr='sudo pacman -R'
alias pacu='sudo pacman -Syu'
alias yayi='yay -S'
alias yayr='yay -R'
alias ls='eza --icons --color=always --group-directories-first'
export PATH=$PATH:/home/slowayy/.spicetify

# bun completions
[ -s "/home/slowayy/.bun/_bun" ] && source "/home/slowayy/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
#RUN POKEMON-COLORSCRIPTS ON LAUNCH RANDOM
pokemon-colorscripts -r --no-title