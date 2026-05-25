# ================================================================
# Tool Integrations
# ================================================================

if command -q mise
    mise activate fish | source
end

if status is-interactive
    if command -q atuin
        atuin init fish | source
    end
end
