
" :set ai

" :set cindent shiftwidth=2

" indent depends on filetype

" turn on line numbering. Turn it of wtih "set nonu"
set nu

" Set syntax on
syntax on

" Indent automatically depending on filetype
filetype indent on
set autoindent

" Case insensitive search
set ic

" Highlight search
set hls

" Wrap text instead of being on same line
set lbr

" Change colorescheme from default to delek
colorscheme delek

" :filetype plugin on



nmap <f4> :w<CR>:make<CR>:cw<CR>

set makeprg=jslint\ %
set errorformat=%-P%f,
        \%E%>\ #%n\ %m,%Z%.%#Line\ %l\\,\ Pos\ %c,
        \%-G%f\ is\ OK.,%-Q
