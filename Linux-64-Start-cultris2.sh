#!/bin/bash
export DIR="$(dirname "$(readlink -f "$0")")"  # Get the script's directory

# Find the Java executable for JDK-17, excluding GraalVM versions
export javaexec=$(find "$DIR/libs" -type f -name 'java' | grep 'jdk-17' | grep -v 'graalvm')

# Find the Java executable for GraalVM JDK-17
export javaexecgraal=$(find "$DIR/libs" -type f -name 'java' | grep 'graalvm-jdk-17')

# Convert absolute paths to relative for output
javaexec_rel="${javaexec#$DIR/}"
javaexecgraal_rel="${javaexecgraal#$DIR/}"

# Check user input to select the legacy Java version
if [[ "$1" == "legacy" ]]; then
    java_to_use=$javaexec
    java_to_use_rel=$javaexec_rel
    echo "Using legacy JDK Java executable at: $java_to_use_rel"
else
    java_to_use=$javaexecgraal
    java_to_use_rel=$javaexecgraal_rel
    echo "Using GraalVM Java executable by default at: $java_to_use_rel"
fi

cd "$DIR"

# Check if the chosen Java executable is found and launch the application
if [ -f "$java_to_use" ]; then
    "$java_to_use" -Djava.library.path="$DIR/resources/libs/" -jar "$DIR/cultris2.jar"
else
    echo "Java executable not found. Please ensure you've installed a JDK or GraalVM correctly in the resources directory."
fi
