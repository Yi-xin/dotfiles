# Python
if which python > /dev/null; then
  if [ $(uname -s) = "Darwin" ]; then
    export PYTHONSTARTUP=~/.pythonrc
    export PATH=/usr/local/share/python:$PATH
    export PYTHONPATH=/usr/local/lib/python2.7/site-packages
  fi
fi