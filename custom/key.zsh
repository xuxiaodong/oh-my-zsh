#
# author:    Xu Xiaodong <xxdlhy@gmail.com>
# modified:  2012 Aug 03
#

#-- mode --#

set -o vi

#-- bind --#

bindkey "\e[3~" delete-char
bindkey '\C-w' kill-region
bindkey -s '\C-xp' 'mplayer '
