#!/bin/bash
here="$(readlink -f "$(dirname "$0")")"
mclip="$here/mclip.py"
rofi -modi "clipboard:$mclip menu" -show clipboard && \
	"$mclip" paste
