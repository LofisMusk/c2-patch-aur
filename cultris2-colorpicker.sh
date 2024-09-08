#!/bin/bash
if [[ "$XDG_SESSION_TYPE" == "wayland" ]]; then
    export _JAVA_AWT_WM_NONREPARENTING=1
fi

export DIR="$(dirname "$(readlink -f "$0")")"  # Get the script's directory

java -cp cultris2.jar ColorPicker
