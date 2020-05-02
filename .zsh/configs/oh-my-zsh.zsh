plugins=(
  archlinux
  bgnotify
  cargo
  colored-man-pages
  colorize
  command-not-found
  copydir
  copyfile
  cp
  dircycle
  direnv
  dirhistory
  docker
  docker-compose
  fd
  fzf
  gcloud
  git
  git-extras
  gitfast
  golang
  gradle
  helm
  history
  httpie
  jsontools
  kubectl
  minikube
  npm
  rust
  spring
  sudo
  sublime
  terraform
  thefuck
  tmux
  tig
  vscode
  web-search
  z
  zsh-interactive-cd
  )
# /!\ zsh-syntax-highlighting and then zsh-autosuggestions must be at the end

source /usr/share/zsh/plugins/alias-tips/alias-tips.plugin.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
/usr/share/fzf/fzf-extras.zsh

export ZSH=/usr/share/oh-my-zsh
source $ZSH/oh-my-zsh.sh

eval "$(fasd --init auto)"
