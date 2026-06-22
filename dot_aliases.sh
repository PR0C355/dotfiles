## Colorize the ls output
alias ls='ls --color=auto'

## Use a long listing format
alias ll='ls -la'

## Show hidden files
alias l.='ls --color=auto -d .* '

## Git aliases
alias g='git'
alias gs='git status'
alias gc='git commit -m'

## Alias for fastfetch
alias ff='fastfetch --config ~/.config/fastfetch/config.jsonc'

## Relaod the shell configuration
alias reload='exec zsh'