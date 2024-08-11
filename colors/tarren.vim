" Author: Tarren <me@tarren.moe>
" Project: Tarren's Theme Collection
" Version: 1.3.0
" Repository: https://github.com/EpokTarren/themes.git
" License: MIT

" Clear previously set colours

highlight clear

set background=dark

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="tarren"

" Helper highlight function
function! s:Hi(name, termFg, guiFg, termBg, guiBg, style)
    let l:script = 'hi ' . a:name

    if (a:termFg != '')
        let l:script = l:script . ' ctermfg=' . a:termFg
		let l:script = l:script . ' guifg=' . a:guiFg
    endif

    if (a:termBg != '')
        let l:script = l:script . ' ctermbg=' . a:termBg
		let l:script = l:script . ' guibg=' . a:guiBg
    endif

    if (a:style != '')
        let l:script = l:script . ' cterm=' . a:style
    endif

    exec l:script
endfunction

" Default colours, Rider theme

let s:bg0 = 234
let s:bg0G = '#271b1f'
let s:bg1 = 235
let s:bg1G = '#302124'
let s:bg2 = 236
let s:bg2G = '#3c2a2a'
let s:txt = 255
let s:txtG = '#faeceb'
let s:fg0 = 205
let s:fg0G = '#ff33aa'
let s:fg1 = 205
let s:fg1G = '#ff66a6'
let s:fg2 = 211
let s:fg2G = '#ff99b3'
let s:fg3 = 224
let s:fg3G = '#ffccd0'
let s:co0 = 99
let s:co0G = '#9966ff'
let s:co1 = 177
let s:co1G = '#cc99ff'
let s:ex0 = 75
let s:ex0G = '#33aaff'
let s:ex1 = 75
let s:ex1G = '#66a6ff'
let s:ex2 = 111
let s:ex2G = '#99b3ff'
let s:err = 203
let s:errG = '#ff3355'
let s:warn = 227
let s:warnG = '#ffee33'
let s:hint = 87
let s:hintG = '#33ffff'
let s:c = 131
let s:cG = '#9d5b55'
let s:ln = 25
let s:lnG = '#2271aa'
let s:lnBg = 233
let s:lnBgG = '#191315'

" Colours depending on what theme style is set

if g:theme_style == 'Good Job'
  let s:bg0 = 235
  let s:bg0G = '#1b2527'
  let s:bg1 = 235
  let s:bg1G = '#212b30'
  let s:bg2 = 236
  let s:bg2G = '#2a333c'
  let s:txt = 255
  let s:txtG = '#f9faeb'
  let s:fg0 = 209
  let s:fg0G = '#ff7e33'
  let s:fg1 = 215
  let s:fg1G = '#ffb866'
  let s:fg2 = 222
  let s:fg2G = '#ffe099'
  let s:fg3 = 230
  let s:fg3G = '#fff8cc'
  let s:co0 = 81
  let s:co0G = '#66ccff'
  let s:co1 = 117
  let s:co1G = '#99ccff'
  let s:ex0 = 204
  let s:ex0G = '#ff3377'
  let s:ex1 = 204
  let s:ex1G = '#ff6680'
  let s:ex2 = 210
  let s:ex2G = '#ff9999'
  let s:err = 203
  let s:errG = '#ff3333'
  let s:warn = 221
  let s:warnG = '#ffdd33'
  let s:hint = 75
  let s:hintG = '#33bbff'
  let s:c = 143
  let s:cG = '#9b9d55'
  let s:ln = 125
  let s:lnG = '#aa224f'
  let s:lnBg = 233
  let s:lnBgG = '#131819'
elseif g:theme_style == 'Slime'
  let s:bg0 = 235
  let s:bg0G = '#152b2d'
  let s:bg1 = 236
  let s:bg1G = '#1a3037'
  let s:bg2 = 236
  let s:bg2G = '#213645'
  let s:txt = 255
  let s:txtG = '#ebeefa'
  let s:fg0 = 87
  let s:fg0G = '#33eeff'
  let s:fg1 = 81
  let s:fg1G = '#66d9ff'
  let s:fg2 = 117
  let s:fg2G = '#99d5ff'
  let s:fg3 = 189
  let s:fg3G = '#cce1ff'
  let s:co0 = 221
  let s:co0G = '#ffe666'
  let s:co1 = 228
  let s:co1G = '#ffff99'
  let s:ex0 = 99
  let s:ex0G = '#9933ff'
  let s:ex1 = 171
  let s:ex1G = '#cc66ff'
  let s:ex2 = 213
  let s:ex2G = '#ee99ff'
  let s:err = 203
  let s:errG = '#ff3333'
  let s:warn = 221
  let s:warnG = '#ffdd33'
  let s:hint = 69
  let s:hintG = '#3377ff'
  let s:c = 61
  let s:cG = '#55679d'
  let s:ln = 55
  let s:lnG = '#6622aa'
  let s:lnBg = 234
  let s:lnBgG = '#111b1b'
elseif g:theme_style == '"Girl"'
  let s:bg0 = 235
  let s:bg0G = '#251e21'
  let s:bg1 = 235
  let s:bg1G = '#2d2427'
  let s:bg2 = 236
  let s:bg2G = '#392d30'
  let s:txt = 255
  let s:txtG = '#faf0eb'
  let s:fg0 = 203
  let s:fg0G = '#ff3333'
  let s:fg1 = 209
  let s:fg1G = '#ff7366'
  let s:fg2 = 216
  let s:fg2G = '#ffaa99'
  let s:fg3 = 224
  let s:fg3G = '#ffd9cc'
  let s:co0 = 85
  let s:co0G = '#66ffb3'
  let s:co1 = 122
  let s:co1G = '#99ffd5'
  let s:ex0 = 209
  let s:ex0G = '#ff9933'
  let s:ex1 = 215
  let s:ex1G = '#ffbf66'
  let s:ex2 = 222
  let s:ex2G = '#ffdd99'
  let s:err = 203
  let s:errG = '#ff3333'
  let s:warn = 215
  let s:warnG = '#ffaa33'
  let s:hint = 75
  let s:hintG = '#33bbff'
  let s:c = 131
  let s:cG = '#9d6d55'
  let s:ln = 130
  let s:lnG = '#aa6622'
  let s:lnBg = 233
  let s:lnBgG = '#181416'
elseif g:theme_style == 'Bloody'
  let s:bg0 = 235
  let s:bg0G = '#231b27'
  let s:bg1 = 235
  let s:bg1G = '#2e2130'
  let s:bg2 = 237
  let s:bg2G = '#3c2a3c'
  let s:txt = 255
  let s:txtG = '#faebf5'
  let s:fg0 = 135
  let s:fg0G = '#bb33ff'
  let s:fg1 = 171
  let s:fg1G = '#e566ff'
  let s:fg2 = 213
  let s:fg2G = '#ff99ff'
  let s:fg3 = 225
  let s:fg3G = '#ffccf6'
  let s:co0 = 204
  let s:co0G = '#ff6673'
  let s:co1 = 216
  let s:co1G = '#ffa299'
  let s:ex0 = 69
  let s:ex0G = '#3399ff'
  let s:ex1 = 69
  let s:ex1G = '#6699ff'
  let s:ex2 = 111
  let s:ex2G = '#99aaff'
  let s:err = 203
  let s:errG = '#ff3344'
  let s:warn = 227
  let s:warnG = '#ffee33'
  let s:hint = 69
  let s:hintG = '#3377ff'
  let s:c = 132
  let s:cG = '#9d5585'
  let s:ln = 25
  let s:lnG = '#2266aa'
  let s:lnBg = 233
  let s:lnBgG = '#171319'
elseif g:theme_style == 'Arch Wizard'
  let s:bg0 = 234
  let s:bg0G = '#271d1b'
  let s:bg1 = 235
  let s:bg1G = '#302621'
  let s:bg2 = 236
  let s:bg2G = '#3c322a'
  let s:txt = 255
  let s:txtG = '#faf5eb'
  let s:fg0 = 203
  let s:fg0G = '#ff3333'
  let s:fg1 = 209
  let s:fg1G = '#ff7f66'
  let s:fg2 = 216
  let s:fg2G = '#ffbb99'
  let s:fg3 = 224
  let s:fg3G = '#ffe6cc'
  let s:co0 = 99
  let s:co0G = '#9966ff'
  let s:co1 = 177
  let s:co1G = '#cc99ff'
  let s:ex0 = 215
  let s:ex0G = '#ffaa33'
  let s:ex1 = 221
  let s:ex1G = '#ffd966'
  let s:ex2 = 228
  let s:ex2G = '#fff799'
  let s:err = 203
  let s:errG = '#ff333d'
  let s:warn = 221
  let s:warnG = '#ffcc33'
  let s:hint = 99
  let s:hintG = '#7733ff'
  let s:c = 137
  let s:cG = '#9d8555'
  let s:ln = 130
  let s:lnG = '#aa7122'
  let s:lnBg = 233
  let s:lnBgG = '#191413'
elseif g:theme_style == 'Imouto?'
  let s:bg0 = 235
  let s:bg0G = '#23211f'
  let s:bg1 = 235
  let s:bg1G = '#2b2a26'
  let s:bg2 = 236
  let s:bg2G = '#363630'
  let s:txt = 255
  let s:txtG = '#faedeb'
  let s:fg0 = 204
  let s:fg0G = '#ff3399'
  let s:fg1 = 204
  let s:fg1G = '#ff6699'
  let s:fg2 = 211
  let s:fg2G = '#ff99aa'
  let s:fg3 = 224
  let s:fg3G = '#ffcccc'
  let s:co0 = 81
  let s:co0G = '#66e6ff'
  let s:co1 = 117
  let s:co1G = '#99ddff'
  let s:ex0 = 215
  let s:ex0G = '#ffaa33'
  let s:ex1 = 221
  let s:ex1G = '#ffd966'
  let s:ex2 = 228
  let s:ex2G = '#fff799'
  let s:err = 203
  let s:errG = '#ff3333'
  let s:warn = 215
  let s:warnG = '#ffaa33'
  let s:hint = 69
  let s:hintG = '#3377ff'
  let s:c = 131
  let s:cG = '#9d6155'
  let s:ln = 130
  let s:lnG = '#aa7122'
  let s:lnBg = 233
  let s:lnBgG = '#171615'
elseif g:theme_style == 'Gyaru'
  let s:bg0 = 234
  let s:bg0G = '#1d2025'
  let s:bg1 = 235
  let s:bg1G = '#24262e'
  let s:bg2 = 236
  let s:bg2G = '#2d2d39'
  let s:txt = 255
  let s:txtG = '#faf5eb'
  let s:fg0 = 203
  let s:fg0G = '#ff3333'
  let s:fg1 = 209
  let s:fg1G = '#ff7f66'
  let s:fg2 = 216
  let s:fg2G = '#ffbb99'
  let s:fg3 = 224
  let s:fg3G = '#ffe6cc'
  let s:co0 = 227
  let s:co0G = '#ffff66'
  let s:co1 = 228
  let s:co1G = '#eeff99'
  let s:ex0 = 81
  let s:ex0G = '#33c5ff'
  let s:ex1 = 75
  let s:ex1G = '#66baff'
  let s:ex2 = 111
  let s:ex2G = '#99c0ff'
  let s:err = 203
  let s:errG = '#ff3344'
  let s:warn = 215
  let s:warnG = '#ffaa33'
  let s:hint = 63
  let s:hintG = '#3333ff'
  let s:c = 137
  let s:cG = '#9d8555'
  let s:ln = 31
  let s:lnG = '#2283aa'
  let s:lnBg = 233
  let s:lnBgG = '#141618'
elseif g:theme_style == 'Commander'
  let s:bg0 = 234
  let s:bg0G = '#1d2025'
  let s:bg1 = 235
  let s:bg1G = '#24262e'
  let s:bg2 = 236
  let s:bg2G = '#2d2d39'
  let s:txt = 255
  let s:txtG = '#efebfa'
  let s:fg0 = 69
  let s:fg0G = '#3381ff'
  let s:fg1 = 69
  let s:fg1G = '#6687ff'
  let s:fg2 = 111
  let s:fg2G = '#999eff'
  let s:fg3 = 189
  let s:fg3G = '#d2ccff'
  let s:co0 = 221
  let s:co0G = '#ffcc66'
  let s:co1 = 228
  let s:co1G = '#ffee99'
  let s:ex0 = 204
  let s:ex0G = '#ff3388'
  let s:ex1 = 204
  let s:ex1G = '#ff668c'
  let s:ex2 = 211
  let s:ex2G = '#ff99a2'
  let s:err = 203
  let s:errG = '#ff3344'
  let s:warn = 215
  let s:warnG = '#ffaa33'
  let s:hint = 63
  let s:hintG = '#335fff'
  let s:c = 61
  let s:cG = '#69559d'
  let s:ln = 125
  let s:lnG = '#aa225b'
  let s:lnBg = 233
  let s:lnBgG = '#141618'
endif

call s:Hi('Normal', s:txt, s:txtG, s:bg0, s:bg0G, '')
call s:Hi('Cursor', s:txt, s:txtG, '', '', '')
call s:Hi('CursorLine', s:txt, s:txtG, s:bg2, s:bg2G, '')
call s:Hi('LineNr', s:ln, s:lnG, s:lnBg, s:lnBgG, '')
call s:Hi('CursorLineNR', s:txt, s:txtG, s:bg2, s:bg2G, '')
call s:Hi('CursorColumn', s:txt, s:txtG, s:bg2, s:bg2G, '')
call s:Hi('FoldColumn', s:txt, s:txtG, s:bg1, s:bg1G, '')
call s:Hi('SignColumn', s:hint, s:hintG, s:bg1, s:bg1G, '')
call s:Hi('Folded', s:txt, s:txtG, s:bg1, s:bg1G, '')
call s:Hi('VertSplit', s:c, s:cG, s:bg2, s:bg2G, '')
call s:Hi('ColorColumn', s:bg1, s:bg1G, s:hint, s:hintG, '')
call s:Hi('TabLine', s:txt, s:txtG, '', '', '')
call s:Hi('TabLineFill', s:txt, s:txtG, '', '', '')
call s:Hi('TabLineSel', s:hint, s:hintG, '', '', '')
call s:Hi('Directory', s:fg0, s:fg0G, '', '', '')
call s:Hi('Search', s:txt, s:txtG, s:bg2, s:bg2G, '')
call s:Hi('IncSearch', s:bg1, s:bg1G, s:txt, s:txtG, 'strikethrough')
call s:Hi('StatusLine', s:bg1, s:bg1G, s:fg1, s:fg1G, '')
call s:Hi('StatusLineNC', s:bg1, s:bg1G, s:fg0, s:fg0G, '')
call s:Hi('WildMenu', 'NONE', 'NONE', s:hint, s:hintG, '')
call s:Hi('Question', 'NONE', 'NONE', s:hint, s:hintG, '')
call s:Hi('Title', s:txt, s:txtG, '', '', '')
call s:Hi('ModeMsg', s:txt, s:txtG, '', '', '')
call s:Hi('MoreMsg', s:hint, s:hintG, '', '', '')
call s:Hi('MatchParen', s:txt, s:txtG, s:bg1, s:bg1G, '')
call s:Hi('Visual', s:txt, s:txtG, '', '', '')
call s:Hi('VisualNOS', s:txt, s:txtG, '', '', '')
call s:Hi('NonText', s:ln, s:lnG, '', '', '')
call s:Hi('Todo', s:err, s:errG, 'NONE', 'NONE', 'bold')
call s:Hi('Underlined', s:txt, s:txtG, '', '', 'underline')
call s:Hi('Error', s:err, s:errG, s:bg2, s:bg2G, 'undercurl')
call s:Hi('ErrorMsg', s:err, s:errG, s:bg2, s:bg2G, 'undercurl')
call s:Hi('WarningMsg', s:warn, s:warnG, s:bg2, s:bg2G, 'undercurl')
call s:Hi('Ignore', s:txt, s:txtG, '', '', '')
call s:Hi('SpecialKey', s:hint, s:hintG, '', '', '')
call s:Hi('Constant', s:ex0, s:ex0G, '', '', '')
call s:Hi('String', s:co1, s:co1G, '', '', '')
call s:Hi('StringDelimiter', s:co1, s:co1G, '', '', '')
call s:Hi('Character', s:co1, s:co1G, '', '', '')
call s:Hi('Number', s:ex0, s:ex0G, '', '', '')
call s:Hi('Boolean', s:ex0, s:ex0G, '', '', '')
call s:Hi('Float', s:ex0, s:ex0G, '', '', '')
call s:Hi('Identifier', s:txt, s:txtG, '', '', '')
call s:Hi('Function', s:fg0, s:fg0G, '', '', '')
call s:Hi('Statement', s:ex0, s:ex0G, '', '', '')
call s:Hi('Conditional', s:ex2, s:ex2G, '', '', '')
call s:Hi('Repeat', s:ex2, s:ex2G, '', '', '')
call s:Hi('Label', s:ex2, s:ex2G, '', '', '')
call s:Hi('Operator', s:fg0, s:fg0G, '', '', '')
call s:Hi('Keyword', s:ex0, s:ex0G, '', '', '')
call s:Hi('Exception', s:err, s:errG, '', '', '')
call s:Hi('Comment', s:c, s:cG, '', '', 'italic')
call s:Hi('Special', s:co1, s:co1G, '', '', '')
call s:Hi('SpecialChar', s:co1, s:co1G, '', '', '')
call s:Hi('Tag', s:ex2, s:ex2G, '', '', '')
call s:Hi('Delimiter', s:co0, s:co0G, '', '', '')
call s:Hi('SpecialComment', s:fg1, s:fg1G, '', '', '')
call s:Hi('Debug', s:c, s:cG, '', '', '')
call s:Hi('PreProc', s:c, s:cG, '', '', '')
call s:Hi('Include', s:ex2, s:ex2G, '', '', '')
call s:Hi('Define', s:ex2, s:ex2G, '', '', '')
call s:Hi('Macro', s:ex2, s:ex2G, '', '', '')
call s:Hi('PreCondit', s:ex2, s:ex2G, '', '', '')
call s:Hi('Type', s:ex1, s:ex1G, '', '', '')
call s:Hi('StorageClass', s:ex1, s:ex1G, '', '', '')
call s:Hi('Structure', s:ex1, s:ex1G, '', '', '')
call s:Hi('Typedef', s:ex1, s:ex1G, '', '', '')
call s:Hi('DiffAdd', s:hint, s:hintG, '', '', '')
call s:Hi('DiffChange', s:warn, s:warnG, '', '', '')
call s:Hi('DiffDelete', s:err, s:errG, '', '', '')
call s:Hi('DiffText', s:txt, s:txtG, '', '', '')
call s:Hi('Pmenu', s:txt, s:txtG, s:bg1, s:bg1G, '')
call s:Hi('PmenuSel', s:txt, s:txtG, s:bg2, s:bg2G, '')
call s:Hi('PmenuSbar', s:txt, s:txtG, s:bg1, s:bg1G, '')
call s:Hi('PmenuThumb', s:txt, s:txtG, s:bg2, s:bg2G, '')
call s:Hi('SpellBad', s:err, s:errG, '', '', 'undercurl')
call s:Hi('SpellCap', s:hint, s:hintG, '', '', 'undercurl')
call s:Hi('SpellLocal', s:txt, s:txtG, '', '', '')
call s:Hi('SpellRare', s:txt, s:txtG, '', '', '')