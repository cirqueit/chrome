set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'chrome'

hi! Normal ctermfg=252 ctermbg=NONE cterm=NONE term=NONE
hi! link Constant Normal
hi! link Type Normal
hi! link Function Normal
hi! link Identifier Normal
hi! link Special Normal
hi! link CursorLineNr Normal
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

hi! Cursor ctermfg=NONE ctermbg=252 cterm=NONE term=NONE
hi! MatchParen ctermfg=red ctermbg=252 cterm=NONE term=NONE

hi! CursorLine ctermfg=NONE ctermbg=234 cterm=NONE term=NONE

hi! Todo ctermfg=NONE ctermbg=226 cterm=NONE term=NONE

hi! LineNr ctermfg=248 ctermbg=NONE cterm=NONE term=NONE
hi! link FoldColumn LineNr


hi! Comment ctermfg=243 ctermbg=NONE cterm=NONE term=NONE
hi! link vimCommentTitle Comment
hi! link perlSharpBang Comment
hi! link rubySharpBang Comment

hi! String ctermfg=67 ctermbg=NONE cterm=NONE term=NONE
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

hi! markdownLinkText ctermfg=67 ctermbg=NONE cterm=underline term=underline
hi! helpHyperTextJump ctermfg=67 ctermbg=NONE cterm=underline term=underline

hi! Visual ctermfg=252 ctermbg=67 cterm=NONE term=NONE
hi! link Search Visual
hi! link Pmenu Visual
hi! PmenuSel ctermfg=67 ctermbg=252 cterm=NONE term=NONE

hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE term=NONE
hi! link VertSplit NonText
