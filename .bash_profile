#!/bin/bash
#
#
if [ -d "${HOME}/bin" ] ; then
  PATH="${HOME}/bin:${PATH}"
fi

xmodmap "${HOME}/.Xmodmap"