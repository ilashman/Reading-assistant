" Vim syntax file
" Language:	Korean
" Maintainer: Hyunsung Joo <ilashman@gmail.com>
" Last Change: 2012 Jun 1

syn match nouns /..은/
syn match nouns /..는/
syn match nouns /..을/
syn match nouns /..를/
syn match nouns /..이 /
syn match nouns /..가/
syn match nouns /..것/
syn match nouns /..로/
syn match nouns /..들/
syn match nouns /..도/
syn match nouns /어느./
syn match nouns /법/

syn match pronouns /나./
syn match pronouns /너./
syn match pronouns /우리./

syn match Prepositions /..에서/
syn match Prepositions /..에/
syn match Prepositions /..의/
syn match Prepositions /위./
syn match Prepositions /아래./
syn match Prepositions /옆./

syn match verbs /..다/
syn match verbs /.오/
syn match verbs /..요/
syn match verbs /..까/
syn match verbs /..나/
syn match verbs /..임/
syn match verbs /..음/
syn match verbs /..해/
syn match verbs /있/
syn match verbs /었/
syn match verbs /습/
syn match verbs /다/
syn match verbs /하/

syn match adverbs /더/
syn match adverbs /덜/
syn match adverbs /훨씬/
syn match adverbs /.게/
syn match adverbs /.적/

syn match adjective /할/
syn match adjective /..한/
syn match adjective /.된/
syn match adjective /..면/
syn match adjective /.인/

syn match conjunction /그리./
syn match conjunction /그래./
syn match conjunction /그러./
syn match conjunction /.서/
syn match conjunction /.과/
syn match conjunction /.와/
syn match conjunction /그런./
syn match conjunction /.만/

syn match numbers /[0-9]/
syn match numbers /[0-9]+\.[0-9]+/
syn match numbers /일/
syn match numbers /월/
syn match numbers /명/
syn match numbers /개/

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


