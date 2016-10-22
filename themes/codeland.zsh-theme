VIMODE='i'
function zle-line-init zle-keymap-select {
    VIMODE="${${KEYMAP/vicmd/n}/(main|viins)/i}"
    zle reset-prompt
}
zle -N zle-line-init
zle -N zle-keymap-select

PROMPT='%{$fg[white]%} ───╼ %{$reset_color%}'
RPROMPT='%{$fg[green]%}${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info) · %{$fg[yellow]%}${VIMODE}'

ZSH_THEME_GIT_PROMPT_PREFIX=" ± %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""
