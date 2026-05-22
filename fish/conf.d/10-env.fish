# ================================================================
# Environment Variables
# ================================================================

set -gx EDITOR nvim
set -gx VISUAL nvim
set -gx PAGER less
set -gx RUBY_ZJIT_ENABLE true
set -gx XDG_CONFIG_HOME $HOME/.config
set -gx RIPGREP_CONFIG_PATH $HOME/.config/rg/config
set -gx LESS -FRX
set -gx FZF_DEFAULT_COMMAND 'fd --type f --hidden --follow --exclude .git'
set -gx FZF_CTRL_T_COMMAND $FZF_DEFAULT_COMMAND
set -gx FZF_DEFAULT_OPTS '--height=40% --layout=reverse --border --inline-info'

set -gx DO_NOT_TRACK 1
set -gx HOMEBREW_NO_ANALYTICS 1
set -gx HOMEBREW_NO_ENV_HINTS 1
set -gx OP_ENVIRONMENT_ID drpaj7cws44nj2yhrr3mjaupli

# Load ~/.env if it exists
if test -f ~/.env
    envsource ~/.env
end
