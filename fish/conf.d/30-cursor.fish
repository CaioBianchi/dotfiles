# ================================================================
# Cursor Shape
# ================================================================

# Restore steady bar cursor after command execution (great for Ghostty)
function restore_cursor_shape --on-event fish_postexec
    echo -ne "\e[6 q"
end
