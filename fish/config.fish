if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias btop="btop --force-utf"
alias ls="ls -A"

set PATH $PATH /home/tejaswi/.local/bin

starship init fish | source

fish_vi_key_bindings

function fish_greeting
    echo (set_color yellow)~ (set_color --reset) Hello there! (set_color green)$USER(set_color --reset) @ (set_color blue)$hostname(set_color --reset).
    echo
    fastfetch
end
