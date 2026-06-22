## Listing
alias ls='ls --color=auto'
alias ll='ls -la'
alias l.='ls --color=auto -d .*'
alias sizeup='du -ha -d 1 | sort -hr'

## Git
alias g='git'
alias gs='git status'
alias gc='git commit -m'

## Kubernetes
alias kube='kubectl'
alias ranch='rancher'

## Tailscale
alias tailscale='/Applications/Tailscale.app/Contents/MacOS/Tailscale'
alias ts='tailscale'

## Misc
alias ff='fastfetch --config "$HOME/.config/fastfetch/config.jsonc"'
alias reload='exec zsh'
alias please='sudo'

## Directories
github="$HOME/Documents/GitHub"
vault="$HOME/Documents/Library of Alexandria"
