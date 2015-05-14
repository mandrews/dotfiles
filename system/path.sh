export PATH=".:bin:/usr/local/bin:/usr/local/sbin:$DOTFILES/bin:$PATH"

export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

case $OSTYPE in
  darwin*)
    # FUCK you darwin ports
    #export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
    #export PATH="/opt/local/lib/mysql5/bin:$PATH"
  ;;
  linux*)
  ;;
  *)
  ;;
esac
