# Created by newuser for 5.9

export PS1='[%n@%m %1~] $ '
export PATH="$HOME/.cargo/bin:$PATH"

# Load asdf
. "$HOME/.asdf/asdf.sh"

# asdf completions
fpath=(${ASDF_DATA_DIR:-$HOME/.asdf}/completions $fpath)
autoload -Uz compinit && compinit

export SSH_AUTH_SOCK=/run/user/1000/ssh-agent.socket

