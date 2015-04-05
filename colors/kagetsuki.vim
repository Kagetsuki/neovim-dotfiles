" Vim color file
" Maintainer:	Rei Kagetsuki <zero@genshin.org>
" Last Change:	$Date: 2014/5/02 00:00:00 $
" URL:		https://github.com/Kagetsuki
" Version:	1.0

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="kagetsuki"

"			月白			濡羽色
hi Normal	guifg=#eaf4fc guibg=#000b00 ctermfg=254

" highlight groups
"			躑躅色
hi Cursor	guibg=#e95295 guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
"hi LineNr
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=grey30
hi Question	guifg=springgreen
hi Search	guifg=#eaf4fc guibg=#d7003a ctermfg=255 ctermbg=197
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
"						暗黒色			薄萌葱
hi Visual	gui=none	guifg=#16160e	guibg=#badcad  ctermfg=186 ctermbg=059
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
" 源氏鼠
hi Comment		guifg=#888084 ctermfg=247
" 古代紫
hi Constant		guifg=#895b8a ctermfg=133
"hi Special term=bold ctermfg=Magenta
" 青緑
hi Identifier	guifg=#00a497 ctermfg=037
" 紅
hi Statement	guifg=#d7003a ctermfg=197
" 赤
hi PreProc		guifg=#e60033 ctermfg=160
" 藍色
hi Type			guifg=#165e83 ctermfg=031
hi Special		guifg=navajowhite
"hi Underlined
hi Ignore		guifg=grey40 ctermfg=237
"hi Error
hi Todo			guifg=orangered
