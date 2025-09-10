#!/usr/bin/env bash

main () {
    word="$@";
    length=${#word};
    
    for ((i=length; i>=0; i--)); do
        echo -n "${word:i:1}";
    done
}
main "$@"
