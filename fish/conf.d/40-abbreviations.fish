# ================================================================
# General Abbreviations
# ================================================================

# Editor
abbr -a e nvim
abbr -a v nvim
abbr -a vim nvim

# File helpers
abbr -a ls "eza --group-directories-first --icons=auto"
abbr -a l "eza -lah --group-directories-first --icons=auto --git"
abbr -a la "eza -la --group-directories-first --icons=auto --git"
abbr -a ll "eza -lh --group-directories-first --icons=auto --git"
abbr -a lt "eza --tree --level=2 --long --icons=auto --git"
abbr -a tree "eza --tree"
abbr -a cat bat
abbr -a mkdir "mkdir -p"
abbr -a du dust
abbr -a df duf

# Quick preview
abbr -a preview "fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'"

# Config & tools
abbr -a cfg "chezmoi cd"
abbr -a gconfig "ghostty +edit-config"
abbr -a ld lazydocker
abbr -a lg lazygit
abbr -a lgc "lazygit -p ~/.local/share/chezmoi"
abbr -a yz yazi

# Directory navigation
abbr -a .. "cd .."
abbr -a ... "cd ../.."
abbr -a .... "cd ../../.."

# Quick helpers
abbr -a c clear
abbr -a h history
abbr -a j jobs
abbr -a path 'string split : $PATH'
abbr -a please sudo
abbr -a reload "exec fish"
abbr -a work "cd ~/Projects"

# File & search
abbr -a f fd
abbr -a grep rg
abbr -a s sd
abbr -a tk tokei

# Brew (Mac-specific, common)
abbr -a bup "brew update && brew upgrade"
abbr -a bubo "brew update && brew bundle --global"
abbr -a bci "brew cleanup --prune=all"

# Process / system
abbr -a top btop
abbr -a ps procs

# Quick tmux
abbr -a t tmux
abbr -a ta "tmux attach"
abbr -a tn "tmux new-session"
abbr -a tl "tmux list-sessions"
