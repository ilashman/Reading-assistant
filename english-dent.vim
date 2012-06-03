" Vim syntax file
" english-dent.vim
" Language:	English, Dental
" Maintainer: Hyunsung Joo <ilashman@gmail.com>
" Last Change: 2012 Jun 2

syn region parenthesis start="(" end=")"
syn region parenthesis start="\"" end="\""

syn match Subtitle /\cabstract/
syn match Subtitle /\cobjectives*/
syn match Subtitle /\crbackgrounds*/
syn match Subtitle /\craims*/
syn match Subtitle /\cstudy/
syn match Subtitle /\cdesigns*/
syn match Subtitle /\cresults*/
syn match Subtitle /\cmaterial/
syn match Subtitle /\cmethods*/
syn match Subtitle /\cresults*/
syn match Subtitle /\cconclusion/

syn match nouns /[a-z][ts]ion/
syn match nouns /[a-z]ment/
syn match nouns /[a-z]ance/
syn match nouns /[a-z]ist/
syn match nouns /[a-z]ies/
syn match nouns /[a-z]ness/
syn match nouns /[a-z]sis/
syn match nouns /[a-z][crtg]y/ " ~cy, ~ry, ~ty, ~gy
syn match nouns /[a-z]ure/ " ~ure
syn match nouns /[a-z][eo]r/ " ~er, ~or
syn match nouns /[a-z]an/
syn match nouns /[a-z]sm/

syn match pronouns /I /
syn match pronouns /You /
syn match pronouns /He /
syn match pronouns /She /
syn match pronouns /It /
syn match pronouns /Him /
syn match pronouns /Her / 
syn match pronouns /Its / 

syn match pronouns / a /
syn match pronouns / an /
syn match pronouns / you /
syn match pronouns / he /
syn match pronouns / she /
syn match pronouns / it /
syn match pronouns /\cthey/
syn match pronouns /him/
syn match pronouns / her / 
syn match pronouns / my/
syn match pronouns /your/
syn match pronouns / his /
syn match pronouns / its /
syn match pronouns /\cthem/
syn match pronouns /\cwho/ 
syn match pronouns /\cwhich/ 
syn match pronouns /\cwhere/ 
syn match pronouns /\cwhen/ 
syn match pronouns /\chow/ 
syn match pronouns /\cwhat/ 
syn match pronouns /\cthis/ 
syn match pronouns /\cthat/ 
syn match pronouns /\cthose/ 

syn match Prepositions /The /
syn match Prepositions /A /
syn match Prepositions /At /
syn match Prepositions /In /
syn match Prepositions /On /
syn match Prepositions /Of /
syn match Prepositions /Off /
syn match Prepositions /As /
syn match Prepositions /Till /
syn match Prepositions /By /
syn match Prepositions /With /
syn match Prepositions /For /
syn match Prepositions /\cduring/
syn match Prepositions /\cover/
syn match Prepositions /Up /
syn match Prepositions /Down /
syn match Prepositions /Into /
syn match Prepositions /\cabout/
syn match Prepositions /\ceither/
syn match Prepositions /\cbetween/
syn match Prepositions /\cboth/
syn match Prepositions /\camong/
syn match Prepositions /\caround/
syn match Prepositions /\ctoward/
syn match Prepositions /To /
syn match Prepositions /\cagainst/
syn match Prepositions /\cexcept/
syn match Prepositions /\cthrough/
syn match Prepositions /\cbeyond/
syn match Prepositions /\cuntil/
syn match Prepositions /\cwhile/
syn match Prepositions /\chowever/

syn match Prepositions /the /
syn match Prepositions / at /
syn match Prepositions / in /
syn match Prepositions / on /
syn match Prepositions / of /
syn match Prepositions / off/
syn match Prepositions / as /
syn match Prepositions / till /
syn match Prepositions / by /
syn match Prepositions /\cwith/
syn match Prepositions /\cbefore/
syn match Prepositions /\cafter/
syn match Prepositions /\cfrom/
syn match Prepositions /\csince/
syn match Prepositions / up /
syn match Prepositions /\cdown/
syn match Prepositions /\cinto/
syn match Prepositions /\cboth/
syn match Prepositions / to /

syn match verbs / be /
syn match verbs / am /
syn match verbs /'m /
syn match verbs / is /
syn match verbs /'s /
syn match verbs / are /
syn match verbs /'re /
syn match verbs / was /
syn match verbs / were /
syn match verbs /Be /
syn match verbs /Am /
syn match verbs /Is /
syn match verbs /Are /
syn match verbs /Was /
syn match verbs /Were /

syn match verbs /can/
syn match verbs /could/
syn match verbs /will/
syn match verbs /would/
syn match verbs /do/
syn match verbs /did/
syn match verbs /done/
syn match verbs /may/
syn match verbs /hav/
syn match verbs /has/
syn match verbs /had/
syn match verbs /get/
syn match verbs /got/
syn match verbs /put/
syn match verbs /ate/

syn match conjunction /\cand/ 
syn match conjunction /\cbut/ 
syn match conjunction / or/ 
syn match conjunction /not/ 
syn match conjunction /never/ 
syn match conjunction /\cso / 
syn match conjunction / yet/ 
syn match conjunction /\cfor / 
syn match conjunction /\cbecause / 
syn match conjunction /\cthough / 
syn match conjunction /\calthough / 
syn match conjunction /\cnow / 

syn match adverbs /[A-Za-z]*ly/
syn match adverbs /\cmost/
syn match adverbs /\cmore/
syn match adverbs /\cless/
syn match adverbs /\cmuch/
syn match adverbs /\cthan/

syn match adjective /[a-z]ic/
syn match adjective /[a-z]ous/
syn match adjective /[a-z]ful/
syn match adjective /[a-z]ive/
syn match adjective2 /[a-z]ent/
syn match adjective2 /[a-z]ed/
syn match adjective2 /[a-z]ing/

syn match numbers /[0-9]/
syn match numbers /[0-9]+\.[0-9]+/
syn match numbers /\czero/
syn match numbers /\chalf/
syn match numbers /\cquarter/
syn match numbers /\-*one /
syn match numbers /\-*two /
syn match numbers /\-*three /
syn match numbers /\-*four /
syn match numbers /\-*five /
syn match numbers /\-*six /
syn match numbers /\-*seven /
syn match numbers /\-*eight /
syn match numbers /\-*nine /
syn match numbers /ten /
syn match numbers /\ctwenty/
syn match numbers /\cthirty/
syn match numbers /\cfouryy/
syn match numbers /\cfifty/
syn match numbers /\csixty/
syn match numbers /\cseventy/
syn match numbers /\ceighty/
syn match numbers /\cninty/

syn match numbers /[A-Za-z]*teen /
syn match numbers /\cmillions* /
syn match numbers /\cbillions* /
syn match numbers /\ctrillions* /
syn match numbers /\cfirst/
syn match numbers /\csecond/
syn match numbers /\cthird/
syn match numbers /\cfourth/
syn match numbers /\cfifth/
syn match numbers /\csixth/
syn match numbers /\cseventh/
syn match numbers /\ceighth/
syn match numbers /\cninth/

syn match numbers /\cbi./
syn match numbers /\ctri./
syn match numbers /\cquad./
syn match numbers /\cpent./
syn match numbers /\chex./
syn match numbers /\chept./
syn match numbers /\cdec./

syn match time /\ctime/
syn match time /\csec/
syn match time /\cminu/
syn match time /\c[A-Za-z]*days*/
syn match time /week/
syn match time /month/
syn match time /\cjan/
syn match time /\cfeb/
syn match time /\cmar/
syn match time /\capr/
syn match time /\cjun/
syn match time /\cjul/
syn match time /\caug/
syn match time /\csep/
syn match time /\coct/
syn match time /\cnov/
syn match time /\cdec/
syn match time /\cyear/
syn match time /\ccentury/

syn match measures /mm/
syn match measures /inch/
syn match measures /mile/

syn match versus /versus/
syn match versus /vs/

syn match EndOfSentence /\./
syn match EndOfSentence /?/
syn match comma2 /,;/

syn match mark /\\/
syn match mark /\-/
syn match mark /+/

syn match DentJargon /\ccr./
syn match DentJargon /\cbr./
syn match DentJargon /\cimp./
syn match DentJargon /\cteeth/
syn match DentJargon /\cfoll./
syn match DentJargon /\cfac/
syn match DentJargon /\cor[oa]/
syn match DentJargon /\cgna/
syn match DentJargon /\codon/

syn match DentJargon2 /de/
syn match DentJargon2 /supp./
syn match DentJargon2 /trea./
syn match DentJargon2 /mov./
syn match DentJargon2 /fix/
syn match DentJargon2 /pros./
syn match DentJargon2 /peri./
syn match DentJargon2 /pat./
syn match DentJargon2 /iti./
syn match DentJargon2 /[a-z]plast/

syn match DentJargon /\csupra/
syn match DentJargon2 /\cinfra/

syn match DentJargon /\cextra/
syn match DentJargon /\cinter/
syn match DentJargon2 /\cintra/

syn match DentJargon /\cupp/
syn match DentJargon2 /\clow/

syn match DentJargon /\cmax/
syn match DentJargon2 /\cmin/
syn match DentJargon2 /\cmand/

syn match DentJargon /\clab/
syn match DentJargon2 /\cling/

syn match DentJargon /\cmed/
syn match DentJargon /\cmes/
syn match DentJargon2 /\cdist/
syn match DentJargon2 /\clat/

hi def parenthesis ctermfg=Green guifg=Green
hi def Subtitle ctermbg=Darkgrey guibg=Darkgrey
hi def nouns ctermfg=grey guifg=grey
hi def pronouns ctermfg=lightred guifg=lightred
" hi def Prepositions term=underline cterm=underline gui=underline
hi def Prepositions ctermfg=lightyellow guifg=lightyellow
hi def verbs term=bold cterm=bold gui=none ctermfg=Green guifg=Green
hi def conjunction ctermfg=Yellow guifg=Yellow
hi def adverbs ctermfg=DarkGrey guifg=DarkGrey
hi def adjective ctermfg=lightblue guifg=lightblue
hi def adjective2 ctermfg=lightgreen guifg=lightgreen
hi def numbers ctermfg=red guifg=red
hi def time ctermfg=red guifg=red
hi def measures ctermfg=red guifg=red 
hi def versus term=underline gui=underline
hi def EndOfSentence ctermfg=yellow guifg=yellow ctermbg=darkgrey guibg=darkgrey
hi def comma2 ctermfg=yellow guifg=yellow
hi def mark ctermfg=Yellow guifg=Yellow

hi def DentJargon ctermfg=lightmagenta guifg=lightmagenta
hi def DentJargon2 ctermfg=lightcyan guifg=lightcyan

