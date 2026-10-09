#!/bin/bash

archdmake() {
	case "$1" in
		--version)
		 echo "archdroidos make 0.1"
		 echo
		 echo "by @bangkkuser"
		 return 0
		  ;;
	esac

	make -j$(( $(nproc --all) / 2 )) "$@"
}


export ARCHDROIDOS_HOME="$PWD"

