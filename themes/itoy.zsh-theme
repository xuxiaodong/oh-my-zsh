VIMODE='-- INSERT --'
function zle-line-init zle-keymap-select {
    VIMODE="${${KEYMAP/vicmd/-- NORMAL --}/(main|viins)/-- INSERT --}"
    zle reset-prompt
}
zle -N zle-line-init 
zle -N zle-keymap-select

PROMPT='
%{$fg[yellow]%}────%{$reset_color%} '
RPROMPT='%{$fg[green]%}${VIMODE}%{$reset_color%}'
