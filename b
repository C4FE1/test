#!/bin/bash

PKGNAME="b"
PKGBUILD="$HOME/src/ipm-c/tmp/$PKGNAME"
PKGTARGET="$PKGBUILD"

if [ "$1" == "i" ]; then
  echo "installando b"

elif [ "$1" == "r" ]; then
  echo "removendo b"

else
  echo "Opção desconhecida: $1"
fi
