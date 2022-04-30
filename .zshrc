# Powerlevel10k
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# kubectl shell completion
autoload -Uz compinit
compinit
source <(kubectl completion zsh)

# aws cli shell completion
export PATH="/usr/local/bin/aws_completer:$PATH"

# azure cli shell completion
source /usr/local/etc/bash_completion.d/az

# thefuck
eval $(thefuck --alias)

# Antigen
source /usr/local/share/antigen/antigen.zsh
antigen init ~/.antigenrc
