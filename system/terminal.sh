case $OSTYPE in
  darwin*)
    # Turn off the Terminal Bell
    # See http://codesnippets.joyent.com/posts/show/1693
    defaults write com.apple.Terminal Bell -string NO
  ;;
  linux*)
  ;;
  *)
  ;;
esac
