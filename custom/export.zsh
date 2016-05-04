#
# author:    Xu Xiaodong <xxdlhy@gmail.com>
# modified:  2016 Feb 17
#

#-- path --#

export PATH=$PATH:/sbin:/usr/sbin:$HOME/bin:$HOME/.rbenv/bin:$HOME/.pyenv/bin
typeset -U PATH

#-- pager --#

export PAGER=vimpager

#-- fx --#

export MOZ_DISABLE_PANGO=1

#-- java --#

export AWT_TOOLKIT=MToolkit
export LIBXCB_ALLOW_SLOPPY_LOCK=1

#-- go --#
export GOPATH=$HOME/go

#-- pyenv --#
export PYENV_ROOT=$HOME/.pyenv
export PYTHON_BUILD_CACHE_PATH=$HOME/.pyenv/cache
