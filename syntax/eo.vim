if exists("b:current_syntax")
  finish
endif

syn match field '@\l\+'
hi def link field Identifier

syn match type '\A\@<=\u\l\+'
hi def link type Type

syn keyword kword type as ctor object
hi def link kword Statement

syn match num '[0-9]\+'
hi def link num Number

syn match fction '[a-zA-Z]\+\((.*)\)\@='
hi def link fction Function

