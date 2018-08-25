" Vim color file - soham_light
" Generated by http://bytefluent.com/vivify 2018-03-06
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "soham_light"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=NONE ctermbg=15 cterm=bold
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffb1ff guibg=#cd8537 guisp=#cd8537 gui=NONE ctermfg=219 ctermbg=179 cterm=NONE
hi WildMenu guifg=#ffc7f2 guibg=#5c4baf guisp=#5c4baf gui=NONE ctermfg=225 ctermbg=61 cterm=NONE
hi SpecialComment guifg=#ff63ff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ff4be1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Title guifg=#5f87d7 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Folded guifg=#f6ffc3 guibg=#520c8f guisp=#520c8f gui=NONE ctermfg=230 ctermbg=54 cterm=NONE
hi PreCondit guifg=#41e9ff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi Include guifg=#41e9ff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#ffc6f4 guibg=#2b2b5e guisp=#2b2b5e gui=NONE ctermfg=225 ctermbg=17 cterm=NONE
hi NonText guifg=#8a75ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi DiffText guifg=#eeff8f guibg=#4a223f guisp=#4a223f gui=NONE ctermfg=228 ctermbg=239 cterm=NONE
hi ErrorMsg guifg=#ffbef5 guibg=#ce4318 guisp=#ce4318 gui=NONE ctermfg=219 ctermbg=166 cterm=NONE
hi Debug guifg=#ff63ff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#ffc7f2 guibg=#5c4baf guisp=#5c4baf gui=NONE ctermfg=225 ctermbg=61 cterm=NONE
hi Identifier guifg=#7a7579 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff63ff guibg=#403c3f guisp=#403c3f gui=NONE ctermfg=207 ctermbg=238 cterm=NONE
hi Conditional guifg=#ff4be1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ff4be1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Todo guifg=#ffb1ff guibg=#d0b134 guisp=#d0b134 gui=NONE ctermfg=219 ctermbg=179 cterm=NONE
hi Special guifg=#878787 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8a75ff guibg=#2e182e guisp=#2e182e gui=NONE ctermfg=12 ctermbg=236 cterm=NONE
hi StatusLine guifg=#ffc6f4 guibg=#2b2b5e guisp=#2b2b5e gui=NONE ctermfg=225 ctermbg=17 cterm=NONE
hi Label guifg=#ff4be1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#ffc7f2 guibg=#2b2b3f guisp=#2b2b3f gui=NONE ctermfg=225 ctermbg=237 cterm=NONE
hi Search guifg=#ffb1ff guibg=#cd8537 guisp=#cd8537 gui=NONE ctermfg=219 ctermbg=179 cterm=NONE
hi Delimiter guifg=#ff63ff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi Statement guifg=#595963 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Comment guifg=#3333d6 guibg=NONE guisp=NONE gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
hi Character guifg=#ffd54b guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Float guifg=#ffb53d guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Number guifg=#0055ff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi Boolean guifg=#5950ff guibg=NONE guisp=NONE gui=NONE ctermfg=63 ctermbg=NONE cterm=NONE
hi Operator guifg=#0087ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Question guifg=#fffabe guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffbef5 guibg=#ce9b18 guisp=#ce9b18 gui=NONE ctermfg=219 ctermbg=172 cterm=NONE
hi DiffDelete guifg=#eeff8f guibg=#6d2717 guisp=#6d2717 gui=NONE ctermfg=228 ctermbg=52 cterm=NONE
hi ModeMsg guifg=#9d87ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Define guifg=#41e9ff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi Function guifg=#4f484e guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#8a75ff guibg=#2e182e guisp=#2e182e gui=NONE ctermfg=12 ctermbg=236 cterm=NONE
hi PreProc guifg=#005fd7 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Visual guifg=#ffc7f2 guibg=#3a3a8f guisp=#3a3a8f gui=NONE ctermfg=225 ctermbg=60 cterm=NONE
hi MoreMsg guifg=#9d87ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#ffc6f4 guibg=#2b2b5e guisp=#2b2b5e gui=NONE ctermfg=225 ctermbg=17 cterm=NONE
hi Exception guifg=#0087ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Keyword guifg=#474346 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Type guifg=#7a7a7a guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#eeff8f guibg=#1b368f guisp=#1b368f gui=NONE ctermfg=228 ctermbg=18 cterm=NONE
hi Cursor guifg=#ffe2ff guibg=#694bff guisp=#694bff gui=NONE ctermfg=225 ctermbg=99 cterm=NONE
hi Error guifg=#ffbef5 guibg=#6e2218 guisp=#6e2218 gui=NONE ctermfg=219 ctermbg=52 cterm=NONE
hi PMenu guifg=#ffc7f2 guibg=#3a3a8f guisp=#3a3a8f gui=NONE ctermfg=225 ctermbg=60 cterm=NONE
hi SpecialKey guifg=#ff2dff guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Constant guifg=#575653 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi Tag guifg=#ff63ff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi String guifg=#6b6a65 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=242 ctermbg=15 cterm=NONE
hi PMenuThumb guifg=#ffc7f2 guibg=#5c4baf guisp=#5c4baf gui=NONE ctermfg=225 ctermbg=61 cterm=NONE
hi MatchParen guifg=#ffe2ff guibg=#4bff63 guisp=#4bff63 gui=NONE ctermfg=225 ctermbg=84 cterm=NONE
hi Repeat guifg=#ff4be1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Directory guifg=#befff5 guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi Structure guifg=#ff4be1 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Macro guifg=#41e9ff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi Underlined guifg=#ffb702 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#eeff8f guibg=#176d27 guisp=#176d27 gui=NONE ctermfg=228 ctermbg=22 cterm=NONE
hi cursorim guifg=#ffe2ff guibg=#694bff guisp=#694bff gui=NONE ctermfg=225 ctermbg=99 cterm=NONE
hi pythonbuiltin guifg=#8fe5ff guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#acccff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#acccff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#acccff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#acccff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#acccff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#ffeb9d guibg=#2b2b3f guisp=#2b2b3f gui=NONE ctermfg=229 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#ff63ff guibg=#403c3f guisp=#403c3f gui=NONE ctermfg=207 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#ffde59 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ffc7f2 guibg=#2b2b3f guisp=#2b2b3f gui=NONE ctermfg=225 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ffc7f2 guibg=#3a3a8f guisp=#3a3a8f gui=NONE ctermfg=225 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#ffde59 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#ffde59 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#ffde59 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#ff63ff guibg=#403c3f guisp=#403c3f gui=NONE ctermfg=207 ctermbg=238 cterm=NONE
hi cformat guifg=#ff63ff guibg=#403c3f guisp=#403c3f gui=NONE ctermfg=207 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffe2ff guibg=#4bff63 guisp=#4bff63 gui=NONE ctermfg=225 ctermbg=84 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#fff4df guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#5950ff guibg=NONE guisp=NONE gui=NONE ctermfg=63 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#ffc629 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#f6ffc3 guibg=#3a3a8f guisp=#3a3a8f gui=NONE ctermfg=230 ctermbg=60 cterm=NONE
hi user2 guifg=#ff7bff guibg=#2b2b5e guisp=#2b2b5e gui=NONE ctermfg=213 ctermbg=17 cterm=NONE
hi user1 guifg=#befff5 guibg=#2b2b5e guisp=#2b2b5e gui=NONE ctermfg=159 ctermbg=17 cterm=NONE
hi doxygenspecialonelinedesc guifg=#fff4df guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#fffcff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#ff63ff guibg=#403c3f guisp=#403c3f gui=NONE ctermfg=207 ctermbg=238 cterm=NONE
hi underline guifg=#cfc6ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
