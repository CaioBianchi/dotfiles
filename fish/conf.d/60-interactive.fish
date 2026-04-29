# ================================================================
# Interactive Session Only
# ================================================================
if status is-interactive
    # fzf key bindings
    fzf --fish | source

    # zoxide (smart directory jumping)
    zoxide init fish | source
end

# Disable welcome message and set default key bindings
set -g fish_greeting ""
