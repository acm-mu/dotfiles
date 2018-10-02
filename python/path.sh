#!/bin/sh

# check local bin for python binarys
test -d $HOME/.local/bin && export PATH=$PATH:$_

# setup pyenv if it exists
if [ -d $HOME/.pyenv ]; then
    export PYENV_ROOT="$HOME/.pyenv"
    export PATH="$PYENV_ROOT/bin:$PATH"
fi

# if pyenv was setup init it
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
