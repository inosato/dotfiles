# Setup fzf
# ---------
if [[ ! "$PATH" == */usr/local/opt/fzf/bin* ]]; then
  export PATH="$PATH:/usr/local/opt/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/usr/local/opt/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/usr/local/opt/fzf/shell/key-bindings.zsh"

local color00='#282828'
local color01='#3c3836'
local color02='#504945'
local color03='#665c54'
local color04='#bdae93'
local color05='#d5c4a1'
local color06='#ebdbb2'
local color07='#fbf1c7'
local color08='#fb4934'
local color09='#fe8019'
local color0A='#fabd2f'
local color0B='#b8bb26'
local color0C='#8ec07c'
local color0D='#83a598'
local color0E='#d3869b'
local color0F='#d65d0e'

export FZF_DEFAULT_OPTS="
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"