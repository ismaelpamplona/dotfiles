# Created by newuser for 5.9

export PS1='[%n@%m %1~] $ '
export PATH="$HOME/.cargo/bin:$PATH"

# Load asdf
. "$HOME/.asdf/asdf.sh"

# asdf completions
fpath=(${ASDF_DATA_DIR:-$HOME/.asdf}/completions $fpath)
autoload -Uz compinit && compinit

export SSH_AUTH_SOCK=$(find /run/user/$UID -type s -name 'ssh-agent*' 2>/dev/null | head -n 1)

export EDITOR="nano"
export VISUAL="nano"



