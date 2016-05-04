#
# author:    Xu Xiaodong <xxdlhy@gmail.com>
# modified:  2015 May 10
#

# count file number
fcount() {
    [ -n $1 ] || $1="."
    ls -A $1 | wc -l
}
