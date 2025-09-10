#!/usr/bin/env bash
main () {
    args=("$@");
    name=${args[0]};
    length=${#name};

    if [[ $length == 0 ]]; then
        echo "One for you, one for me.";
    else
        echo "One for $name, one for me.";
    fi
}

main "$@"
