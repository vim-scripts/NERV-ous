" Vim color file nerv-ous
" by m4tf3r

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "nerv-ous"

hi Comment	    guifg=#615882        gui=none     
hi Constant	    guifg=#ab2315        gui=none     
hi Cursor	    guibg=#f0e68c        guifg=#1a1a1a        gui=none     
hi CursorLine	    guifg=#ffffff        guibg=#404040        gui=none     
hi ColorColumn	    guifg=#f5e4e6        guibg=#ab2315        gui=none     
hi Directory	    guifg=#8eaa29        gui=none     
hi Folded	    guibg=#262626        guifg=#615882        gui=none     
hi Function	    guifg=#8eaa29        gui=none     
hi Identifier	    guifg=#8eaa29        gui=none     
hi LineNr	    guifg=#615882        guibg=#262626 gui=none     
hi MatchParen	    guifg=#ccffcc        guibg=#008b8b        gui=none     
hi Normal	    guifg=#b9c6e0        guibg=#1a1a1a        gui=none     
hi NonText	    guibg=#1a1a1a        guifg=#2e2733        gui=none     
hi Number	    guifg=#ab2315        gui=none     
hi PreProc	    guifg=#ededa3        gui=none     
hi Statement	    guifg=#7b4692        gui=none     
hi Special	    guifg=#d096bb        gui=none     
hi SpecialKey	    guifg=#9acd32        gui=none     
hi StatusLine	    guibg=#2e254f        guifg=#b9c6e0        gui=none     
hi StatusLineNC	    guifg=#615882        guibg=#2e2733        gui=none     
hi String	    guifg=#d05310        gui=none     
hi StorageClass	    guifg=#8eaa29        gui=none     
hi Title	    guifg=#6f6bf5        gui=none     
hi Todo	    guifg=#f5e4e6        gui=none     
hi Type	    guifg=#8eaa29        gui=none     
hi Underlined	    guifg=#80a0ff        gui=underline     
hi VertSplit	    guibg=#2e2733        guifg=#2e2733        gui=none     
hi Visual	    guifg=#d05310        guibg=#7a0d02        gui=none     
hi IncSearch        guifg=#1a1a1a    guibg=#ededa3                   gui=none
hi Search           guibg=#fe9e47    gui=none
