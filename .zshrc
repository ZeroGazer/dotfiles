# kubectl
autoload -Uz compinit
compinit
source <(kubectl completion zsh)

# Antigen
source /usr/local/share/antigen/antigen.zsh
antigen init .antigenrc
