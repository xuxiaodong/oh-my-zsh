#
# author:    Xu Xiaodong <xxdlhy@gmail.com>
# modified:  2016 Oct 15
#

#-- base --#

alias a='$HOME/src'
alias b='$HOME/bin'
alias i='vimiv'
alias m='man'
alias p='mpv'
alias v='nvim'
alias w='wget -c'
alias z='zathura'

alias cp='cp -v'
alias df='df -h'
alias du='du -h'
alias lh='ls -lsh'
alias lo="ls -a | grep '^\.'"
alias ls='ls -F --color=auto'
alias lr='ls -lrtsh'
alias mv='mv -v'
alias rm='rm -v'
alias ipy='ipython2 --profile toyland'
alias toilet='toilet --gay -f future'

alias less=$PAGER
alias grep='egrep --color=auto'
alias smtp='/usr/sbin/ssmtp -C.ssmtp/ssmtp.conf -oA.ssmtp/revaliases'

#-- perl --#

alias pd='perldoc -t'
alias pf='perldoc -t -f'
alias pv='perldoc -t -v'
alias pw="perl -le 'print map { chr rand(94) + 33 } 1..5'"

#-- mplayer --#

alias cam='mplayer tv:// -tv driver=v4l2:width=640:height=480:outfmt=rgb24:device=/dev/video0'
alias rca='mencoder tv:// -tv driver=v4l2:width=320:height=240:device=/dev/video0 -nosound -ovc lavc -o demo.avi'

#-- vbox --#

alias vu='VBoxManage startvm Ubuntu --type sdl'
alias vw='VBoxManage startvm WinXP --type sdl'

#-- kindle --#

alias kk='/usr/bin/wine $HOME/.wine/drive_c/Program\ Files/Amazon/Kindle/Kindle.exe >/dev/null 2>&1'
