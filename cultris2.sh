#!/bin/bash
export DIR="/opt/cultris2"

env -C $DIR java -Djava.library.path="$DIR/libs/" -jar "$DIR/cultris2.jar"
