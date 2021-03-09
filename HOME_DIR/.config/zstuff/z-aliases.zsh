alias l='exa -lah -I "node_modules"'
alias lt='exa -lahT -I "node_modules" --level=2'
alias lta='exa -lahT -I "node_modules"'
alias lgit='exa -lah -I "node_modules"'
alias ls='exa'

diffy() {
	preview="git diff $@ --color=always -- {-1}"
	git diff $A --name-only | fzf -m --ansi --preview $preview --bind 'j:down,k:up,ctrl-j:preview-down,ctrl-k:preview-up'
}

alias gd="diffy"

