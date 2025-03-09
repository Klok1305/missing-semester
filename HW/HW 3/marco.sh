#!/usr/bin/env bash
marco() {
    export MARCO_PWD="$(pwd)"
}
polo() {
    if [[ -n "$MARCO_PWD" ]]; then
        cd "$MARCO_PWD" || return
    else
        echo "No directory saved"
    fi
}
