" Vim syntax file
" Language: mao
" Authors: cympfh <cympfh@gmail.com>

if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "mao"
syntax match maoColon ":"
syntax match maoComment "^#[^:]*$"

syntax sync fromstart
highlight default link maoColon Macro
highlight default link maoComment Comment
