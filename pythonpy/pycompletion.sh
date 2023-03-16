_py()
{
    COMPREPLY=($(pycompleter "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py2()
{
    COMPREPLY=($(pycompleter2 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py2.7()
{
    COMPREPLY=($(pycompleter2.7 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py3()
{
    COMPREPLY=($(pycompleter3 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py3.8()
{
    COMPREPLY=($(pycompleter3.8 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py3.9()
{
    COMPREPLY=($(pycompleter3.9 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py3.10()
{
    COMPREPLY=($(pycompleter3.10 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py3.11()
{
    COMPREPLY=($(pycompleter3.11 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}


complete -F _py -o nospace ppy
complete -F _py2 -o nospace ppy2
complete -F _py2.7 -o nospace ppy2.7
complete -F _py3 -o nospace ppy3
complete -F _py3.8 -o nospace ppy3.8
complete -F _py3.9 -o nospace ppy3.9
complete -F _py3.10 -o nospace ppy3.10
complete -F _py3.11 -o nospace ppy3.11
