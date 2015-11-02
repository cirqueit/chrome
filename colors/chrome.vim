set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'chrome'

hi! Normal guifg=#dddddd ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE term=NONE
hi! link Constant Normal
hi! link Type Normal
hi! link Function Normal
hi! link Identifier Normal
hi! link Special Normal
hi! link rubyConstant Normal
hi! link javaScriptFunction Normal
hi! link Directory Normal
hi! link Title Normal
hi! link markdownHeadingDelimiter Normal
hi! link markdownHeadingRule Normal
hi! link helpSpecial Normal
hi! link helpNote Normal
hi! link vimOption Normal
hi! link vimGroup Normal
hi! link vimHiClear Normal
hi! link vimHiGroup Normal
hi! link vimHiAttrib Normal
hi! link vimHiCTerm Normal
hi! link vimHiCTermFgBg Normal
hi! link vimSynType Normal
hi! link Folded Normal
hi! link Statement Normal
hi! link PreProc Normal

hi! Cursor guifg=NONE ctermfg=NONE guibg=#dddddd ctermbg=252 gui=NONE cterm=NONE term=NONE
hi! MatchParen ctermfg=NONE ctermbg=243 cterm=NONE term=NONE
hi! link Todo MatchParen

hi! Comment guifg=#888888 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE term=NONE
hi! link vimCommentTitle Comment
hi! link perlSharpBang Comment
hi! link rubySharpBang Comment
hi! link CursorLineNr Comment
hi! link LineNr Comment
hi! link FoldColumn Comment

hi! markdownLinkText guifg=#7777ff ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE term=NONE
hi! link rubyStringDelimiter String
hi! link rubyStringEscape String
hi! link rubyRegexpEscape String
hi! link rubyRegexpAnchor String
hi! link rubyRegexpSpecial String
hi! link perlStringStartEnd String
hi! link perlStringEscape String
hi! link perlMatchStartEnd String
hi! link pythonEscape String
hi! link elixirDelimiter String

hi! markdownLinkText guifg=#7777ff ctermfg=67 guibg=NONE ctermbg=NONE gui=underline cterm=underline term=underline
hi! link helpHyperTextJump markdownLinkText

hi! Visual guifg=#dddddd ctermfg=252 guibg=#7777ff ctermbg=67 gui=NONE cterm=NONE term=NONE
hi! link Search Visual
hi! link Pmenu Visual
hi! PmenuSel guifg=#7777ff ctermfg=67 guibg=#dddddd ctermbg=252 gui=NONE cterm=NONE term=NONE

hi! NonText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE term=NONE
hi! link VertSplit NonText

hi! link StatusLineNC Comment
hi! link StatusLine String
