# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# setup kubectl shell completion
autoload -Uz compinit
compinit
source <(kubectl completion zsh)

# thefuck
eval $(thefuck --alias)

# Antigen
source /usr/local/share/antigen/antigen.zsh
antigen init ~/.antigenrc
