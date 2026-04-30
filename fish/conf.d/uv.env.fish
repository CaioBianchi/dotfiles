
# Leftover from uv's installer. The generated file may not exist after uninstalling uv,
# so don't source it unconditionally.
if test -f "$HOME/.local/bin/env.fish"
    source "$HOME/.local/bin/env.fish"
else
    fish_add_path "$HOME/.local/bin"
end
