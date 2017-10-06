#!/bin/bash
sleep 1
if [ ! -d "$HOME/.local/share/Steam" ];
then
	echo "No Steam Folder Present"
else
	echo "Fixing Steam..."
	sleep 1	
	find ~/.local/share/Steam/ \( -name "libgcc_s.so*" -o -name "libstdc++.so*" -o -name "libxcb.so*" -o -name "libgpg-error.so*" \) -print -delete
	echo "Done!!!"
fi
sleep 1
