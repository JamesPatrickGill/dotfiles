# Path Variables ---------------------------------------

export ANDROID_HOME=$HOME/Library/Android/sdk

# Path Extensions --------------------------------------

export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Zsh Stuff --------------------------------------------
export ZSH="/Users/jamesgill/.oh-my-zsh"
ZSH_THEME="robbyrussell"

# Plugins ----------------------------------------------
plugins=(
git 
zsh-autosuggestions 
zsh-syntax-highlighting
)

[[ -s /Users/jamesgill/.autojump/etc/profile.d/autojump.sh ]] && source /Users/jamesgill/.autojump/etc/profile.d/autojump.sh

# Sourcing OhMyZsh  ------------------------------------
source $ZSH/oh-my-zsh.sh

# Nvm Configuration  -----------------------------------
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jamesgill/.sdkman"
[[ -s "/Users/jamesgill/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jamesgill/.sdkman/bin/sdkman-init.sh"
export PATH="/usr/local/opt/libarchive/bin:$PATH"

# Aliases
alias l='exa -lah --git-ignore'
alias lt='exa -lahT --git-ignore --level=2'
alias lta='exa -lahT --git-ignore'
alias lgit="exa -lah"
alias ls="exa"

alias alac="open -n ~/Applications/Alacritty.app"

# Starsgip Prompt
eval "$(starship init zsh)"
fpath+=.zsh_functions
