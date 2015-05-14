# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias tar="tar --exclude=CVS --exclude=.svn --exclude=.git $*"
alias netstat="netstat -tuanp $*"
alias gs="gs -sDEVICE=x11 -dNOPLATFONTS -sDEVICE=x11alpha $*"
alias gv="gv -spartan $*"
alias valgrind='valgrind --leak-check=full --show-reachable=yes $*'
