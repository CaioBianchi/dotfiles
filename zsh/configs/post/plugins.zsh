[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
# source /usr/local/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh
# source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh
# fpath=(/usr/local/share/zsh-completions $fpath)

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi

eval "$(starship init zsh)"
