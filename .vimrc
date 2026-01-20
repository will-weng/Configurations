syntax on

set number relativenumber
set numberwidth=4
set cursorline
highlight LineNr ctermbg=darkgrey ctermfg=black
highlight CursorLineNr ctermbg=lightgreen ctermfg=Red
highlight Cursor ctermbg=Yellow ctermfg=Black
let &t_SI = "\<Esc>[5 q" 
let &t_SR = "\<Esc>[3 q" 
let &t_EI = "\<Esc>[2 q" 

set scrolloff=999
