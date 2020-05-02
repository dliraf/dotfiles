if [ -f ~/.ssh/id_rsa ] ; then
  eval $(keychain --eval --quiet ~/.ssh/id_rsa)
fi
