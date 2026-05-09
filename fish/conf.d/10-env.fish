# ================================================================
# Environment Variables
# ================================================================

set -gx EDITOR nvim
set -gx VISUAL nvim
set -gx RUBY_ZJIT_ENABLE true

set -gx DO_NOT_TRACK 1
set -gx HOMEBREW_NO_ANALYTICS 1
set -gx OP_ENVIRONMENT_ID drpaj7cws44nj2yhrr3mjaupli

# Load ~/.env if it exists
if test -f ~/.env
    envsource ~/.env
end
