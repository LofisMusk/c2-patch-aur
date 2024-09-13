#!/bin/bash
export DIR="/opt/cultris2/"
JAVA_HOME="/usr/lib/jvm/java-17-temurin"

env -C $DIR "$JAVA_HOME/bin/java" -Djava.library.path="$DIR/libs/" -jar "$DIR/cultris2.jar"
