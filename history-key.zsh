here=$(dirname ${(%):-%x})

history-key () {
    command=$(history -n -1000 | $here/filter | $here/select)
    LBUFFER=$command
    zle reset-prompt
}

zle -N history-key
