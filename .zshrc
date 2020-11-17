# docker
if command -v docker-machine &> /dev/null
then
  # init docker env
  docker-machine ls --format "{{.Name}}" | grep -q "docker" && eval $(docker-machine env docker)
fi

# kubectl
if command -v kubectl &> /dev/null
then
  # setup kubectl shell completion
  autoload -Uz compinit
  compinit
  source <(kubectl completion zsh)
fi

# thefuck
if command -v thefuck &> /dev/null
then
  eval $(thefuck --alias)
fi

# Antigen
if command -v antigen &> /dev/null
then
  source /usr/local/share/antigen/antigen.zsh
  antigen init .antigenrc
fi
