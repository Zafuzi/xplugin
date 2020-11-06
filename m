#!/bin/bash

if qmake
then
	if make
	then
		cp liblin.xpl.so lin.xpl
		cp lin.xpl ~/.local/share/Steam/steamapps/common/X-Plane\ 11/Resources/plugins
	fi
fi
