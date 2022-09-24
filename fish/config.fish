if status is-interactive
    # Commands to run in interactive sessions can go here
end

## ALIAS

alias sudo="sudo "

alias ls='ls -G'
alias ll='ls -lh'
alias la='ls -AF'
alias l='ls -CF'

alias rgr="ranger"
alias nv="nvim"
alias snv="sudo -E nvim"

## PATH ADD

set -gx TERM xterm-256color
set -gx EDITOR nvim
set -gx DOCKER_HOST unix:///run/user/1000/podman/podman.sock
set -gx DENO_INSTALL "~/.deno"
set -gx NPM_CONFIG_PREFIX "~/.npm-global"


fish_add_path -U  /usr/local/sbin
fish_add_path -U  /usr/sbin
fish_add_path -U  ~/.local/bin
fish_add_path -U  ~/bin
fish_add_path -U  ~/.npm-global
fish_add_path -U  ~/.npm-global/bi
fish_add_path -U  ~/.cargo/bin
