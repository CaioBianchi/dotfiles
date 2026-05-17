# ================================================================
# General Abbreviations
# ================================================================

# Editor
abbr -a e nvim
abbr -a v nvim
abbr -a vim nvim

# File helpers
abbr -a ls "eza -lha --group-directories-first --icons=auto --git"
abbr -a lt "eza --tree --level=2 --long --icons --git"
abbr -a tree "eza --tree"
abbr -a cat bat
abbr -a mkdir "mkdir -p"

# Quick preview
abbr -a preview "fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'"

# Config & tools
abbr -a gconfig "nvim ~/.config/ghostty/config"
abbr -a ld lazydocker
abbr -a lg lazygit

# Directory navigation
abbr -a .. "cd .."
abbr -a ... "cd ../.."
abbr -a .... "cd ../../.."

# Quick helpers
abbr -a c clear
abbr -a h "history | tail -n 100"
abbr -a j jobs
abbr -a please sudo
abbr -a reload "source ~/.config/fish/config.fish"
abbr -a work "cd ~/Projects"

# File & search
abbr -a f fd
abbr -a grep rg
abbr -a cat bat

# Brew (Mac-specific, common)
abbr -a bup "brew update && brew upgrade"
abbr -a bci "brew cleanup --prune=all"

# Process / system
abbr -a top btop

# Quick tmux
abbr -a t tmux
abbr -a ta "tmux attach"
abbr -a tn "tmux new-session"
abbr -a tl "tmux list-sessions"
