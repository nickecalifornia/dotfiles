# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ti/.fzf/bin* ]]; then
  export PATH="$PATH:/home/ti/.fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */home/ti/.fzf/man* && -d "/home/ti/.fzf/man" ]]; then
  export MANPATH="$MANPATH:/home/ti/.fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ti/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ti/.fzf/shell/key-bindings.zsh"

