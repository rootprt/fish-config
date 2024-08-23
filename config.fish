cat ~/.cache/wal/sequences
zoxide init fish | source

if status is-interactive
    if not set -q TMUX
        # Start a new tmux session or attach to an existing one
        tmux attach || tmux new-session
    end
end

function fish_greeting
    # fastfetch --logo ~/Pictures/splash.png --logo-width 40 --logo-height 20
end

alias hx='helix'
alias vim='nvim'
alias vi='nvim'
alias ls='eza -a -l --group-directories-first'

set -x _JAVA_AWT_WM_NONREPARENTING 1
