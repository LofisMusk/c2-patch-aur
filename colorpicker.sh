#!/bin/bash
if [[ "$XDG_SESSION_TYPE" == "wayland" ]]; then
    export _JAVA_AWT_WM_NONREPARENTING=1
fi

export DIR="$(dirname "$(readlink -f "$0")")"  # Get the script's directory
export javaexec="$DIR/resources/jdk-17.0.8+7/bin/java"
#export javaexecgraal=$(find "$DIR/resources" -type f -name 'java' | grep 'graalvm-jdk-17')

"$javaexec" -cp cultris2.jar ColorPicker
