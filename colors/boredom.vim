set background=dark

" Clear current buffer highlights.
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="boredom"

let g:c_fg = '#d4b07b'
let g:c_bg = '#042327'

let g:c_black = '#24211c'
let g:c_grey = '#473f31'
let g:c_lightgrey = '#87765d'
let g:c_golden = '#d4b07b'
let g:c_red = '#e56b55'
let g:c_orange = '#e18245'
let g:c_yellow = '#e5a440'
let g:c_lemon = '#bfab36'
let g:c_green = '#99b05f'
let g:c_brown = '#bd975f'
let g:c_blue = '#949fb4'
let g:c_magenta = '#d261a5'
let g:c_darkorange = '#512c13'
let g:c_darkred = '#562022'
let g:c_darkgreen = '#303a1a'
let g:c_darkblue = '#1e2c3e'


"COMMON COLORS AND SETTINGS
highlight Normal guifg=#d4b07b guibg=#042327 gui=NONE ctermfg=230 ctermbg=235 cterm=NONE
highlight Comment guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
highlight PreProc guifg=#d7875f guibg=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
highlight Function guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Identifier guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight Statement guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Constant guifg=#d78700 guibg=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
highlight Type guifg=#d78700 guibg=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
highlight String guifg=#5f8787 guibg=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
highlight Special guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Conditional guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Operator guifg=#949494 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
highlight Title guifg=#d7875f guibg=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
highlight StorageClass guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight htmlItalic guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
highlight htmlEndTag guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight cssTagName guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight cssClassName guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
highlight cssIdentifier guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
 
hi ColorColumn guifg=fg guibg=#24221c guisp=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#473f31 guibg=#042327 guisp=NONE gui=NONE cterm=NONE

" VIMSCRIPT
highlight link vimAutoCmdSfxList Type
highlight link vimAutoEventList Identifier
highlight link vimCmdSep Special
highlight link vimCommentTitle SpecialComment
highlight link vimFunction Function
highlight link vimUserFunc Function

"WINDOW UI
highlight MoreMsg guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight SpecialComment guifg=#767676 guibg=NONE gui=reverse ctermfg=243 ctermbg=NONE cterm=reverse
highlight VimCommentTitle guifg=#767676 guibg=NONE gui=reverse ctermfg=243 ctermbg=NONE cterm=reverse
highlight Underlined guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight Todo guifg=#d78700 guibg=NONE gui=reverse ctermfg=172 ctermbg=NONE cterm=reverse
highlight Visual guifg=#dfaf00 guibg=NONE gui=reverse ctermfg=178 ctermbg=NONE cterm=reverse
highlight Question guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Search guifg=#dfaf00 guibg=NONE gui=reverse ctermfg=178 ctermbg=NONE cterm=reverse
highlight MatchParen guifg=#87afaf guibg=NONE gui=reverse ctermfg=109 ctermbg=NONE cterm=reverse
highlight Error guifg=#d75f5f guibg=#121212 gui=reverse ctermfg=167 ctermbg=233 cterm=reverse
highlight ErrorMsg guifg=#d75f5f guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
highlight WarningMsg guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
highlight netrwExe guifg=#5f8787 guibg=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
highlight netrwlist guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Directory guifg=#af875f guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#000000 guibg=#ffffff gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
highlight CursorLineNr guifg=#c6c6c6 guibg=NONE gui=reverse ctermfg=251 ctermbg=NONE cterm=reverse
highlight CursorLineNR guifg=#9e9e9e guibg=#262626 gui=NONE ctermfg=247 ctermbg=235 cterm=NONE
highlight CursorLine guifg=NONE guibg=#3a3a3a gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#3a3a3a gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
highlight ColorColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
highlight VertSplit guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=236 cterm=NONE
highlight LineNr guifg=#4e4e4e guibg=#262626 gui=NONE ctermfg=239 ctermbg=235 cterm=NONE
highlight WildMenu guifg=#c6c6c6 guibg=NONE gui=reverse ctermfg=251 ctermbg=NONE cterm=reverse
highlight ModeMsg guifg=#dfdfdf guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
highlight SignColumn guifg=#87af87 guibg=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#eeeeee guibg=#262626 gui=NONE ctermfg=255 ctermbg=235 cterm=NONE
highlight StatusLineNC guifg=#767676 guibg=#262626 gui=NONE ctermfg=243 ctermbg=235 cterm=NONE
highlight StatusLineTerm guifg=#eeeeee guibg=#262626 gui=NONE ctermfg=255 ctermbg=235 cterm=NONE
highlight StatusLineTermNC guifg=#767676 guibg=#262626 gui=NONE ctermfg=243 ctermbg=235 cterm=NONE
highlight Pmenu guifg=#767676 guibg=#3a3a3a gui=NONE ctermfg=243 ctermbg=237 cterm=NONE
highlight PmenuSel guifg=#eeeeee guibg=#3a3a3a gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
highlight PmenuSbar guifg=#3a3a3a guibg=#3a3a3a gui=NONE ctermfg=237 ctermbg=237 cterm=NONE
highlight PmenuThumb guifg=#3a3a3a guibg=#3a3a3a gui=NONE ctermfg=237 ctermbg=237 cterm=NONE
highlight TabLine guifg=#767676 guibg=#262626 gui=NONE ctermfg=243 ctermbg=235 cterm=NONE
highlight TabLineSel guifg=#eeeeee guibg=#262626 gui=NONE ctermfg=255 ctermbg=235 cterm=NONE
highlight TabLineFill guifg=NONE guibg=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
highlight Folded guifg=#767676 guibg=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
highlight NonText guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
