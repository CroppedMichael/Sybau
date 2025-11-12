#!/bin/bash
if command -v jp2a >/dev/null 2>&1 ; then
        echo "jp2a found, proceeding with script"
        jp2a --colors -b Sybau.jpg
else
        echo "jp2a not found, executing installation"
        sudo pacman -S jp2a
fi

