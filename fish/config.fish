if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias btop="btop --force-utf"
alias ls="ls -A"

set PATH $PATH /home/tejaswi/.local/bin

starship init fish | source

fish_vi_key_bindings default
