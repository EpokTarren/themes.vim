" Author: Tarren <me@tarren.moe>
" Project: Tarren's Theme Collection
" Version: 1.1.0
" Repository: https://github.com/EpokTarren/themes.git
" License: MIT

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

let g:airline#themes#tarren#palette = {}

let s:leftNormal = [ s:bg0G , s:fg0G , s:bg0 , s:fg0 ]
let s:middleNormal = [ s:fg3G , s:bg1G , s:fg3 , s:bg1 ]
let s:rightNormal = [ s:fg3G , s:bg0G , s:fg2 , s:bg0 ]
let s:warnNormal = [ s:bg0G , s:warnG , s:bg0 , s:warn ]
let s:errorNormal = [ s:bg0G , s:errG , s:bg0 , s:err ]

let g:airline#themes#tarren#palette.normal = airline#themes#generate_color_map(s:leftNormal, s:middleNormal, s:rightNormal)
let g:airline#themes#tarren#palette.normal_modified = {
      \ 'airline_c': [ s:rightNormal[0], s:bg2G, s:rightNormal[2], s:bg2, '' ],
      \ }
let g:airline#themes#tarren#palette.normal.airline_warning = s:warnNormal
let g:airline#themes#tarren#palette.normal.airline_error = s:errorNormal

let s:airline_a_insert = [ s:leftNormal[0], s:ex1G, s:leftNormal[2], s:ex1 ]
let s:airline_b_insert = s:middleNormal
let s:airline_c_insert = s:rightNormal

let g:airline#themes#tarren#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let g:airline#themes#tarren#palette.insert_modified = g:airline#themes#tarren#palette.normal_modified
let g:airline#themes#tarren#palette.insert_paste = {
      \ 'airline_a': [ s:airline_a_insert[0], s:ex0G, s:airline_a_insert[2], s:ex0, '' ],
      \ }
let g:airline#themes#tarren#palette.insert.airline_warning = s:warnNormal
let g:airline#themes#tarren#palette.insert.airline_error = s:errorNormal

let g:airline#themes#tarren#palette.terminal = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let g:airline#themes#tarren#palette.replace = copy(g:airline#themes#tarren#palette.insert)
let g:airline#themes#tarren#palette.replace.airline_a = [ s:fg1G, s:bg2G, s:fg1, s:bg2, '' ]
let g:airline#themes#tarren#palette.replace_modified = g:airline#themes#tarren#palette.insert_modified
let g:airline#themes#tarren#palette.replace.airline_warning = s:warnNormal
let g:airline#themes#tarren#palette.replace.airline_error = s:errorNormal


let s:airline_a_visual = [ s:leftNormal[0], s:co0G, s:leftNormal[2], s:co0 ]
let s:airline_b_visual = s:middleNormal
let s:airline_c_visual = s:rightNormal
let g:airline#themes#tarren#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)
let g:airline#themes#tarren#palette.visual_modified = g:airline#themes#tarren#palette.normal_modified
let g:airline#themes#tarren#palette.visual.airline_warning = s:warnNormal
let g:airline#themes#tarren#palette.visual.airline_error = s:errorNormal

let s:airline_a_inactive = [ s:leftNormal[0], s:fg3G, s:leftNormal[2], s:fg3 ]
let s:airline_b_inactive = s:middleNormal
let s:airline_c_inactive = s:rightNormal
let g:airline#themes#tarren#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)
let g:airline#themes#tarren#palette.inactive_modified = g:airline#themes#tarren#palette.normal_modified
let g:airline#themes#tarren#palette.inactive.airline_warning = s:warnNormal
let g:airline#themes#tarren#palette.inactive.airline_error = s:errorNormal

let s:airline_a_commandline = [ s:leftNormal[0], s:txtG, s:leftNormal[2], s:txt ]
let s:airline_b_commandline = s:middleNormal
let s:airline_c_commandline = s:rightNormal
let g:airline#themes#tarren#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline)
let g:airline#themes#tarren#palette.commandline.airline_warning = s:warnNormal
let g:airline#themes#tarren#palette.commandline.airline_error = s:errorNormal

let g:airline#themes#tarren#palette.accents = { 'red': [ s:errG, '', s:err, '' ] }