set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif


let g:colors_name = 'chrome'

function! s:h(group, style)
  execute "highlight" a:group
    \ "guifg="   (has_key(a:style, "fg")    ? a:style.fg.gui   : "NONE")
    \ "guibg="   (has_key(a:style, "bg")    ? a:style.bg.gui   : "NONE")
    \ "guisp="   (has_key(a:style, "sp")    ? a:style.sp.gui   : "NONE")
    \ "gui="     (has_key(a:style, "gui")   ? a:style.gui      : "NONE")
    \ "ctermfg=" (has_key(a:style, "fg")    ? a:style.fg.cterm : "NONE")
    \ "ctermbg=" (has_key(a:style, "bg")    ? a:style.bg.cterm : "NONE")
    \ "cterm="   (has_key(a:style, "cterm") ? a:style.cterm    : "NONE")
endfunction

let s:normal	= { "gui": "#dddddd", "cterm": "252"  }
let s:comment   = { "gui": "#888888", "cterm": "243"  }
let s:string    = { "gui": "#5f87af", "cterm": "75"  }
let s:none      = { "gui": "NONE",    "cterm": "NONE"  }

call s:h("Normal",    {"fg": s:normal,  "bg": s:none})
call s:h("Cursor",    {"fg": s:none,    "bg": s:normal})
call s:h("Todo",      {"fg": s:none,    "bg": s:comment})
call s:h("Comment",   {"fg": s:comment, "bg": s:none})
call s:h("String",    {"fg": s:string,  "bg": s:none})
call s:h("Tag",       {"fg": s:string,  "bg": s:none, "gui": "underline", "cterm": "underline"})
call s:h("Search",    {"fg": s:string,  "bg": s:normal})
call s:h("IncSearch", {"fg": s:normal,  "bg": s:string})
call s:h("NonText",   {"fg": s:none,    "bg": s:none})




hi! link Constant 			Normal
hi! link Type 				Normal
hi! link Function 			Normal
hi! link Identifier 			Normal
hi! link Special 			Normal
hi! link rubyConstant 			Normal
hi! link javaScriptFunction 		Normal
hi! link Directory 			Normal
hi! link Title 				Normal
hi! link markdownHeadingDelimiter 	Normal
hi! link markdownHeadingRule 		Normal
hi! link helpSpecial 			Normal
hi! link helpNote 			Normal
hi! link vimOption 			Normal
hi! link vimGroup 			Normal
hi! link vimHiClear 			Normal
hi! link vimHiGroup 			Normal
hi! link vimHiAttrib 			Normal
hi! link vimHiCTerm 			Normal
hi! link vimHiCTermFgBg 		Normal
hi! link vimSynType 			Normal
hi! link Folded 			Normal
hi! link Statement 			Normal
hi! link PreProc 			Normal
hi! link SignColumn 			Normal
hi! link SignifySignAdd 		Normal
hi! link SignifySignDelete 		Normal
hi! link SignifySignChange 		Normal
hi! link Delimiter  			Normal

"hi! link MatchParen 			Comment

hi! link rubyStringDelimiter 		String
hi! link rubyStringEscape 		String
hi! link rubyRegexpEscape 		String
hi! link rubyRegexpAnchor 		String
hi! link rubyRegexpSpecial 		String
hi! link perlStringStartEnd 		String
hi! link perlStringEscape 		String
hi! link perlMatchStartEnd 		String
hi! link pythonEscape 			String
hi! link elixirDelimiter 		String
hi! link StatusLine 			String

hi! link helpHyperTextJump 		Tag
hi! link markdownLinkText  		Tag

hi! link Pmenu 				IncSearch
hi! link Visual 			IncSearch

hi! link PmenuSel 			Search

hi! link VertSplit 			NonText

hi! link VisualNOS 			Comment
hi! link vimCommentTitle 		Comment
hi! link perlSharpBang 			Comment
hi! link rubySharpBang 			Comment
hi! link CursorLineNr 			Comment
hi! link LineNr 			Comment
hi! link FoldColumn 			Comment
hi! link LimelightDim 			Comment
hi! link SignifySignAdd              	Comment
hi! link SignifySignDelete           	Comment
hi! link SignifySignChange           	Comment
hi! link GitGutterAdd                	Comment
hi! link GitGutterDelete             	Comment
hi! link GitGutterChange             	Comment
hi! link GitGutterChangeDelete       	Comment
hi! link StatusLineNC 			Comment
hi! link StatusLineError 		Comment
hi! link StatusLineWarning 		Comment
hi! link DiffAdd 			Comment
hi! link DiffDelete 			Comment
hi! link Noise 				Comment
hi! link SpecialChar  			Comment
hi! link SpecialComment  		Comment
hi! link Debug  			Comment
hi! link Error 				Comment 
hi! link ErrorMsg 			Comment
hi! link Question 			Comment
hi! link WarningMsg 			Comment
hi! link DiffChange 			Comment
hi! link DiffText 			Comment
hi! link diffRemoved 			Comment
hi! link diffAdded    			Comment
hi! link CursorColumn 			Comment
hi! link CursorLine 			Comment
hi! link ColorColumn 			Comment
hi! link qfLineNr 			Comment
