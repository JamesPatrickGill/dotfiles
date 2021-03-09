# Path Extensions --------------------------------------
source ./.config/zstuff/z-paths.zsh

# OhMyZsh Config
source ./.config/zstuff/z-omz-setup.zsh

# Aliases
source ./.config/zstuff/z-aliases.zsh

# Nvim Stuff 
source ./.config/zstuff/z-nvim.zsh

# FZF Stuff
if type rg &> /dev/null; then
	export FZF_DEFAULT_COMMAND='rg --files'
	export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi

# Nvm Configuration  -----------------------------------
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jamesgill/.sdkman"
[[ -s "/Users/jamesgill/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jamesgill/.sdkman/bin/sdkman-init.sh"
export PATH="/usr/local/opt/libarchive/bin:$PATH"

# Starsgip Prompt
eval "$(starship init zsh)"
fpath+=.zsh_functions


eval "$(zoxide init zsh)"

autoload -Uz compinit
compinit
# Completion for kitty
kitty + complete setup zsh | source /dev/stdin
 
