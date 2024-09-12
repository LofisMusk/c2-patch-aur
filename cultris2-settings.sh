#!/bin/bash
if [[ "$XDG_SESSION_TYPE" == "wayland" ]]; then
    export _JAVA_AWT_WM_NONREPARENTING=1
fi

export DIR="/opt/cultris2"

env -C $DIR java -cp cultris2.jar c2settings
