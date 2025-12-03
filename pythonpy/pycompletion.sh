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

_py3.12()
{
    COMPREPLY=($(pycompleter3.12 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py3.13()
{
    COMPREPLY=($(pycompleter3.13 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py3.14()
{
    COMPREPLY=($(pycompleter3.14 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}

_py3.15()
{
    COMPREPLY=($(pycompleter3.15 "${COMP_WORDS[@]}" 2>/dev/null ))
    if [[ ${COMPREPLY[0]} == '_longopt' ]]; then
        COMPREPLY=()
        _longopt 2>/dev/null
    fi
}


complete -F _py -o nospace ppy
complete -F _py2 -o nospace ppy2
complete -F _py2.7 -o nospace ppy2.7
complete -F _py3 -o nospace ppy3
complete -F _py3.10 -o nospace ppy3.10
complete -F _py3.11 -o nospace ppy3.11
complete -F _py3.12 -o nospace ppy3.12
complete -F _py3.13 -o nospace ppy3.13
complete -F _py3.14 -o nospace ppy3.14
complete -F _py3.15 -o nospace ppy3.15
