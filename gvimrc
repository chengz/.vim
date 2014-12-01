set guioptions-=T  "remove toolbar
set guioptions-=m  "remove menu bar
set guioptions+=LlRrb
set guioptions-=LlRrb "remove scrollbar
set lines=65 
set columns=250

" don't change directory when opening files
set noautochdir

" set cursor
"highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10
set nopaste
