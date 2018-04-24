# touch charlie
export PROMPT_COMMAND='touch ~/.presence;'$PROMPT_COMMAND

# load path
[[ -d $HOME/bin ]] && export PATH=$HOME/bin:$PATH
[[ -d $HOME/.yarn ]] && export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
