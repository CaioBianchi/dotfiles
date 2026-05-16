# ================================================================
# Theme & Prompt
# ================================================================

# Detect macOS appearance mode
set appearance (defaults read -g AppleInterfaceStyle 2>/dev/null)

if test "$appearance" = Dark
    fish_config theme choose tokyonight_storm >/dev/null
else
    fish_config theme choose tokyonight_day >/dev/null
end
set -U tide_character_vi_icon_default '❯'
