# ================================================================
# Interactive Session Only
# ================================================================
if status is-interactive
    # zoxide (smart directory jumping)
    if command -q zoxide
        zoxide init fish | source
    end
end

# Disable welcome message and set default key bindings
set -g fish_greeting ""
