" Vim syntax file
" Language:	Korean
" Maintainer: Hyunsung Joo <ilashman@gmail.com>
" Last Change: 2012 Jun 1

syn match nouns /..��/
syn match nouns /..��/
syn match nouns /..��/
syn match nouns /..��/
syn match nouns /..�� /
syn match nouns /..��/
syn match nouns /..��/
syn match nouns /..��/
syn match nouns /..��/
syn match nouns /..��/
syn match nouns /���./
syn match nouns /��/

syn match pronouns /��./
syn match pronouns /��./
syn match pronouns /�츮./

syn match Prepositions /..����/
syn match Prepositions /..��/
syn match Prepositions /..��/
syn match Prepositions /��./
syn match Prepositions /�Ʒ�./
syn match Prepositions /��./

syn match verbs /..��/
syn match verbs /.��/
syn match verbs /..��/
syn match verbs /..��/
syn match verbs /..��/
syn match verbs /..��/
syn match verbs /..��/
syn match verbs /..��/
syn match verbs /��/
syn match verbs /��/
syn match verbs /��/
syn match verbs /��/
syn match verbs /��/

syn match adverbs /��/
syn match adverbs /��/
syn match adverbs /�ξ�/
syn match adverbs /.��/
syn match adverbs /.��/

syn match adjective /��/
syn match adjective /..��/
syn match adjective /.��/
syn match adjective /..��/
syn match adjective /.��/

syn match conjunction /�׸�./
syn match conjunction /�׷�./
syn match conjunction /�׷�./
syn match conjunction /.��/
syn match conjunction /.��/
syn match conjunction /.��/
syn match conjunction /�׷�./
syn match conjunction /.��/

syn match numbers /[0-9]/
syn match numbers /[0-9]+\.[0-9]+/
syn match numbers /��/
syn match numbers /��/
syn match numbers /��/
syn match numbers /��/

syn match EndOfSentence /\./
syn match EndOfSentence /?/
syn match comma2 /,;/

syn match mark /\\/
syn match mark /\-/
syn match mark /+/

hi def nouns ctermfg=cyan guifg=cyan
hi def pronouns ctermfg=lightred guifg=lightred
" hi def Prepositions term=underline cterm=underline gui=underline
hi def Prepositions ctermfg=lightyellow guifg=lightyellow
hi def verbs term=bold cterm=bold gui=none ctermfg=Green guifg=Green
hi def conjunction ctermfg=Yellow guifg=Yellow
hi def adverbs ctermfg=DarkGrey guifg=DarkGrey
hi def adjective ctermfg=lightblue guifg=lightblue
hi def numbers ctermfg=red guifg=red

hi def EndOfSentence ctermfg=yellow guifg=yellow ctermbg=darkgrey guibg=darkgrey
hi def comma2 ctermfg=yellow guifg=yellow
hi def mark ctermfg=Yellow guifg=Yellow


