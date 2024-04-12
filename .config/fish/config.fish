if status is-interactive
    # Commands to run in interactive sessions can go here
    alias vim=nvim
    alias ls=exa
    set -x EDITOR nvim
    set -x VISUAL nvim

    set fish_greeting
end

# Start x at login
if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
end
