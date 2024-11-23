#!/bin/bash

# Set the directory and Java home environment variables
export DIR="/opt/cultris2/"
JAVA_HOME="/usr/lib/jvm/java-17-temurin"
SECURITY_POLICY="$DIR/cultris2.policy"

# Execute the Java application from the specified directory with security policy enabled
env -C "$DIR" "$JAVA_HOME/bin/java" \
    -Djava.library.path="$DIR/libs/" \
    -Djava.security.manager \
    -Djava.security.policy="$SECURITY_POLICY" \
    -jar "$DIR/cultris2.jar"
