export LDFLAGS=-L/usr/local/opt/zlib/lib
export CPPFLAGS=-I/usr/local/opt/zlib/include
zstyle ':autocomplete:*' fzf-completion yes
zstyle ':autocomplete:*' min-input 1

if [ "$TERM" = "xterm" ]; then
  export TERM=xterm-256color
fi

export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow --glob "!.git/*"'
