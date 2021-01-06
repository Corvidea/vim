#!/usr/bin/env vim -S
" for use in bash scripting
" making a global variable(use with bash scripts)
function! AddGlobal()
    let input = input("new var name?    ")
    call append("1", input."=". getreg(v:register))
    call setreg("a", input)

    normal Xa$
    normal "ap
    normal a 
endfunction 
echo 
