#!/bin/bash
export DIR= "/opt/cultris2"  # Get the script's directory
java -Djava.library.path="$DIR/libs/" -jar "$DIR/cultris2.jar"