set background=light
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="palx"
hi Normal guifg=#2d3838 guibg=#ebebeb
hi Comment guifg=#757575 guibg=NONE
hi Constant guifg=#292929 guibg=NONE
hi String guifg=#4f4f4f guibg=NONE
hi htmlTagName guifg=#363636 guibg=NONE
hi Identifier guifg=#474747 guibg=NONE
hi Statement guifg=#383838 guibg=NONE
hi PreProc guifg=#2e2e2e guibg=NONE
hi Type guifg=#303030 guibg=NONE
hi Function guifg=#2b2b2b guibg=NONE
hi Repeat guifg=#737373 guibg=NONE
hi Operator guifg=#2b2b2b guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special