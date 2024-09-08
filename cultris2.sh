#!/bin/bash
export DIR="/opt/cultris2"

java -Djava.library.path="$DIR/libs/" -jar "$DIR/cultris2.jar"
