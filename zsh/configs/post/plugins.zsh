[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source /usr/local/etc/profile.d/z.sh

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi

eval "$(starship init zsh)"
