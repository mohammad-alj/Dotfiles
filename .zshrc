# Init oh my zsh framework
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(git)

# Scripts
source $ZSH/oh-my-zsh.sh

# Aliases
alias fd='cd $(find ~ -type d | fzf)'
alias ls=lsd
alias v=nvim
alias cls='clear && neofetch'

# Paths
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$PATH:$HOME/.cargo.bin"


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


neofetch
