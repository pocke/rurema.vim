if exists("b:current_syntax")
  finish
endif

syn match ruremaMacro "\v^#\@(since|until|if|else|end|samplecode).*"
syn match ruremaLink "\v\[\[.:[^\[]+\]\]"
syn match ruremaSee "@see"

hi default link ruremaMacro		Macro
hi default link ruremaLink		Underlined
hi default link ruremaSee		Special


let b:current_syntax = "rurema"

" vim: sw=2 sts=2 ts=8 noet:
