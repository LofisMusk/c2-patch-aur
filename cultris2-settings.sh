#!/bin/bash
if [[ "$XDG_SESSION_TYPE" == "wayland" ]]; then
    export _JAVA_AWT_WM_NONREPARENTING=1
fi
JAVA_HOME="/usr/lib/jvm/java-17-temurin"
export DIR="/opt/cultris2"

env -C $DIR "$JAVA_HOME/bin/java" -cp cultris2.jar settings
