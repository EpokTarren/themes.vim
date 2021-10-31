# themes.vim

A collection of personal themes ported to vim

## Installation

This example usses plugged, to see all the options for themes go to the [main repo](https://github.com/EpokTarren/themes)

```vim

" if using vim airline
let g:airline_theme='tarren'

call plug#begin('~/.vim/plugged')

" Your other plugins

Plug 'EpokTarren/themes.vim'

call plug#end()

" Your choice of colour scheme in this example it is "Girl"
let g:theme_style = '"Girl"'
colorscheme tarren
```
