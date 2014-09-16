" Vim syntax file
" Language:     Todo Files
" Maintainer:   Tom Swartz  <tom@tswartz.net>
" Last Change:  19 Aug 2014
" Version:      0.1
" URL:		http://github.com/tomswartz07/vim-todo

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

setlocal iskeyword+=:
syn case ignore

syn match 	inProgress 	"- \[ ] .\+"
syn match 	itemComplete 	"- \[x] .\+"
syn match 	location 	"^[A-Z,a-z]\+\(\s\d\+\)\?,"

highlight def link inProgress Label
highlight def link itemComplete Comment
highlight def link location Number

let b:current_syntax = "todo"
