" Author: Tarren <me@tarren.moe>
" Project: Tarren's Theme Collection
" Version: 1.1.0
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

let s:bg0 = 196
let s:bg0G = '#271b1d'
let s:bg1 = 196
let s:bg1G = '#302124'
let s:bg2 = 196
let s:bg2G = '#3c2a2d'
let s:txt = 196
let s:txtG = '#faebf2'
let s:fg0 = 196
let s:fg0G = '#ff3399'
let s:fg1 = 196
let s:fg1G = '#ff66b3'
let s:fg2 = 196
let s:fg2G = '#ff99cc'
let s:fg3 = 196
let s:fg3G = '#ffcce6'
let s:co0 = 196
let s:co0G = '#b366ff'
let s:co1 = 196
let s:co1G = '#cc99ff'
let s:ex0 = 160
let s:ex0G = '#3388ff'
let s:ex1 = 160
let s:ex1G = '#66a6ff'
let s:ex2 = 160
let s:ex2G = '#99c3ff'
let s:err = 196
let s:errG = '#ff3355'
let s:warn = 52
let s:warnG = '#ffee33'
let s:hint = 160
let s:hintG = '#3388ff'
let s:c = 196
let s:cG = '#9d5579'
let s:ln = 160
let s:lnG = '#264673'

" Colours depending on what theme style is set

if g:theme_style == 'Good Job'
  let s:bg0 = 160
  let s:bg0G = '#1e2225'
  let s:bg1 = 160
  let s:bg1G = '#242a2d'
  let s:bg2 = 160
  let s:bg2G = '#2d3539'
  let s:txt = 232
  let s:txtG = '#faf3eb'
  let s:fg0 = 232
  let s:fg0G = '#ffa033'
  let s:fg1 = 232
  let s:fg1G = '#ffb866'
  let s:fg2 = 232
  let s:fg2G = '#ffcf99'
  let s:fg3 = 232
  let s:fg3G = '#ffe7cc'
  let s:co0 = 160
  let s:co0G = '#66ccff'
  let s:co1 = 160
  let s:co1G = '#99ddff'
  let s:ex0 = 196
  let s:ex0G = '#ff3355'
  let s:ex1 = 196
  let s:ex1G = '#ff6680'
  let s:ex2 = 196
  let s:ex2G = '#ff99aa'
  let s:err = 196
  let s:errG = '#ff3355'
  let s:warn = 232
  let s:warnG = '#ffa033'
  let s:hint = 160
  let s:hintG = '#33bbff'
  let s:c = 232
  let s:cG = '#9d7c55'
  let s:ln = 196
  let s:lnG = '#732633'
elseif g:theme_style == 'Slime'
  let s:bg0 = 160
  let s:bg0G = '#15272d'
  let s:bg1 = 160
  let s:bg1G = '#1a3037'
  let s:bg2 = 160
  let s:bg2G = '#213c45'
  let s:txt = 160
  let s:txtG = '#ebf6fa'
  let s:fg0 = 160
  let s:fg0G = '#33ccff'
  let s:fg1 = 160
  let s:fg1G = '#66d9ff'
  let s:fg2 = 160
  let s:fg2G = '#99e6ff'
  let s:fg3 = 160
  let s:fg3G = '#ccf2ff'
  let s:co0 = 233
  let s:co0G = '#ffe666'
  let s:co1 = 233
  let s:co1G = '#ffee99'
  let s:ex0 = 196
  let s:ex0G = '#bb33ff'
  let s:ex1 = 196
  let s:ex1G = '#cc66ff'
  let s:ex2 = 196
  let s:ex2G = '#dd99ff'
  let s:err = 16
  let s:errG = '#ff3333'
  let s:warn = 233
  let s:warnG = '#ffdd33'
  let s:hint = 160
  let s:hintG = '#33ccff'
  let s:c = 160
  let s:cG = '#558b9d'
  let s:ln = 196
  let s:lnG = '#592673'
elseif g:theme_style == '"Girl"'
  let s:bg0 = 196
  let s:bg0G = '#251e20'
  let s:bg1 = 196
  let s:bg1G = '#2d2427'
  let s:bg2 = 196
  let s:bg2G = '#392d31'
  let s:txt = 16
  let s:txtG = '#faebeb'
  let s:fg0 = 16
  let s:fg0G = '#ff3333'
  let s:fg1 = 16
  let s:fg1G = '#ff6666'
  let s:fg2 = 16
  let s:fg2G = '#ff9999'
  let s:fg3 = 16
  let s:fg3G = '#ffcccc'
  let s:co0 = 88
  let s:co0G = '#66ffb3'
  let s:co1 = 88
  let s:co1G = '#99ffcc'
  let s:ex0 = 232
  let s:ex0G = '#ffaa33'
  let s:ex1 = 232
  let s:ex1G = '#ffbf66'
  let s:ex2 = 232
  let s:ex2G = '#ffd599'
  let s:err = 16
  let s:errG = '#ff3333'
  let s:warn = 232
  let s:warnG = '#ffaa33'
  let s:hint = 160
  let s:hintG = '#33bbff'
  let s:c = 16
  let s:cG = '#9d5555'
  let s:ln = 232
  let s:lnG = '#735326'
elseif g:theme_style == 'Bloody'
  let s:bg0 = 196
  let s:bg0G = '#251b27'
  let s:bg1 = 196
  let s:bg1G = '#2e2130'
  let s:bg2 = 196
  let s:bg2G = '#392a3c'
  let s:txt = 196
  let s:txtG = '#f7ebfa'
  let s:fg0 = 196
  let s:fg0G = '#dd33ff'
  let s:fg1 = 196
  let s:fg1G = '#e566ff'
  let s:fg2 = 196
  let s:fg2G = '#ee99ff'
  let s:fg3 = 196
  let s:fg3G = '#f6ccff'
  let s:co0 = 196
  let s:co0G = '#ff6673'
  let s:co1 = 196
  let s:co1G = '#ff99a2'
  let s:ex0 = 160
  let s:ex0G = '#3377ff'
  let s:ex1 = 160
  let s:ex1G = '#6699ff'
  let s:ex2 = 160
  let s:ex2G = '#99bbff'
  let s:err = 196
  let s:errG = '#ff3344'
  let s:warn = 52
  let s:warnG = '#ffee33'
  let s:hint = 160
  let s:hintG = '#3377ff'
  let s:c = 196
  let s:cG = '#91559d'
  let s:ln = 160
  let s:lnG = '#264073'
elseif g:theme_style == 'Arch Wizard'
  let s:bg0 = 232
  let s:bg0G = '#271f1b'
  let s:bg1 = 232
  let s:bg1G = '#302621'
  let s:bg2 = 232
  let s:bg2G = '#3c2f2a'
  let s:txt = 196
  let s:txtG = '#faebeb'
  let s:fg0 = 196
  let s:fg0G = '#ff333d'
  let s:fg1 = 196
  let s:fg1G = '#ff666e'
  let s:fg2 = 196
  let s:fg2G = '#ff999e'
  let s:fg3 = 196
  let s:fg3G = '#ffcccf'
  let s:co0 = 196
  let s:co0G = '#e566ff'
  let s:co1 = 196
  let s:co1G = '#ee99ff'
  let s:ex0 = 233
  let s:ex0G = '#ffcc33'
  let s:ex1 = 233
  let s:ex1G = '#ffd966'
  let s:ex2 = 233
  let s:ex2G = '#ffe699'
  let s:err = 196
  let s:errG = '#ff333d'
  let s:warn = 233
  let s:warnG = '#ffcc33'
  let s:hint = 196
  let s:hintG = '#7733ff'
  let s:c = 196
  let s:cG = '#9d5558'
  let s:ln = 233
  let s:lnG = '#736026'
endif

call s:Hi('Normal', s:txt, s:txtG, s:bg0, s:bg0G, '')
call s:Hi('Cursor', s:txt, s:txtG, '', '', '')
call s:Hi('CursorLine', s:txt, s:txtG, s:bg2, s:bg2G, '')
call s:Hi('LineNr', s:ln, s:lnG, s:bg0, s:bg0G, '')
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
call s:Hi('Error', s:err, s:errG, '', '', 'undercurl')
call s:Hi('ErrorMsg', s:err, s:errG, '', '', 'undercurl')
call s:Hi('WarningMsg', s:warn, s:warnG, '', '', 'undercurl')
call s:Hi('Ignore', s:txt, s:txtG, '', '', '')
call s:Hi('SpecialKey', s:hint, s:hintG, '', '', '')
call s:Hi('Constant', s:txt, s:txtG, '', '', '')
call s:Hi('String', s:co1, s:co1G, '', '', '')
call s:Hi('StringDelimiter', s:co1, s:co1G, '', '', '')
call s:Hi('Character', s:co1, s:co1G, '', '', '')
call s:Hi('Number', s:ex0, s:ex0G, '', '', '')
call s:Hi('Boolean', s:ex0, s:ex0G, '', '', '')
call s:Hi('Float', s:ex0, s:ex0G, '', '', '')
call s:Hi('Identifier', s:fg0, s:fg0G, '', '', '')
call s:Hi('Function', s:fg0, s:fg0G, '', '', '')
call s:Hi('Statement', s:ex2, s:ex2G, '', '', '')
call s:Hi('Conditional', s:ex2, s:ex2G, '', '', '')
call s:Hi('Repeat', s:ex2, s:ex2G, '', '', '')
call s:Hi('Label', s:ex2, s:ex2G, '', '', '')
call s:Hi('Operator', s:fg0, s:fg0G, '', '', '')
call s:Hi('Keyword', s:ex2, s:ex2G, '', '', '')
call s:Hi('Exception', s:err, s:errG, '', '', '')
call s:Hi('Comment', s:c, s:cG, '', '', 'italic')
call s:Hi('Special', s:co1, s:co1G, '', '', '')
call s:Hi('SpecialChar', s:co1, s:co1G, '', '', '')
call s:Hi('Tag', s:ex2, s:ex2G, '', '', '')
call s:Hi('Delimiter', s:hint, s:hintG, '', '', '')
call s:Hi('SpecialComment', s:fg1, s:fg1G, '', '', '')
call s:Hi('Debug', s:c, s:cG, '', '', '')
call s:Hi('PreProc', s:c, s:cG, '', '', '')
call s:Hi('Include', s:ex2, s:ex2G, '', '', '')
call s:Hi('Define', s:ex2, s:ex2G, '', '', '')
call s:Hi('Macro', s:ex2, s:ex2G, '', '', '')
call s:Hi('PreCondit', s:ex2, s:ex2G, '', '', '')
call s:Hi('Type', s:fg1, s:fg1G, '', '', '')
call s:Hi('StorageClass', s:fg1, s:fg1G, '', '', '')
call s:Hi('Structure', s:fg1, s:fg1G, '', '', '')
call s:Hi('Typedef', s:fg1, s:fg1G, '', '', '')
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