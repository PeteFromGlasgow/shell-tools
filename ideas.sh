#!/bin/bash
#These simple functions create storage for ideas
function idea {
    echo "$(date +'%Y-%m-%d %H:%M:%S')> ${@:2}" > ~/ideas/$1
}

function idea_view {
    $EDITOR ~/ideas/$1
}

function idea_all {
    tail -fn +1 ~/ideas/$1
}
