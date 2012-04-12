call pathogen#infect()
syntax on
let g:solarized_termtrans = 1
let g:solarized_termcolors = 16
set background=dark
colorscheme solarized
set cursorline
set cursorcolumn
set number
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2
if has('gui_running')
  set guifont=Inconsolata-dz:h12
endif

