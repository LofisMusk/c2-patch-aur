#!/bin/bash
# Find the Java executable for JDK-17, excluding GraalVM versions
export javaexec=$(find "/opt/cultris2/libs" -type f -name 'java' | grep 'jdk-17')

# Convert absolute paths to relative for output
javaexec_rel="${javaexec#/opt/cultris2/}"

# Check user input to select the legacy Java version
if [[ "$1" == "legacy" ]]; then
echo "this is not what youre supposed to see!"
#doesnt use graalvm
else
java_to_use=$javaexec
    java_to_use_rel=$javaexec_rel
    echo "Using legacy JDK Java executable at: $java_to_use_rel"
fi

cd "/opt/cultris2"

# Check if the chosen Java executable is found and launch the application
if [ -f "$java_to_use" ]; then
    "$java_to_use" -Djava.library.path="/opt/cultris2/libs" -jar "/opt/cultris2/cultris2.jar"
else
    echo "Java executable not found. Please ensure you've installed a JDK or GraalVM correctly in the resources directory."
fi
