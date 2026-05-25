# ================================================================
# Tool Integrations
# ================================================================

if command -q mise
    mise activate fish | source
end

if status is-interactive
    if command -q direnv
        direnv hook fish | source
    end

    if command -q atuin
        atuin init fish | source
    end
end
