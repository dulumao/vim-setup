" pathogen
let g:pathogen_disabled = ['you-complete-me']
execute pathogen#infect()

" enable filetype
filetype plugin on
filetype plugin indent on

" temp files
" avoid having folders full of *.swp
" if enabled, folders must be manually created
" set backupdir=~/.vim/tmp,.
" set directory=~/.vim/tmp,.

" nerdtree
map <C-b> :NERDTreeToggle<CR>

" ctrlp
let g:ctrlp_custom_ignore = 'node_modules\|.git'

" airline
set ttimeoutlen=50
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
" enable if powerline fonts are installed
" let g:airline_powerline_fonts = 1
let g:airline_theme='bubblegum'
let g:rehash256=1

" theme
" used to force 256 colors in gnome-terminal
" disable if this cause problems
set t_Co=256
" enable nvim true colors
" let $NVIM_TUI_ENABLE_TRUE_COLOR=1
syntax on
colors onedark

" display line number
set number

" indentation
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

" vim with gui
if has('gui_running')
  set guifont=Source\ Code\ Pro\ for\ Powerline\ Medium\ 12
  set guioptions=0  
endif

" tab navigation
nnoremap tl :tabnext<CR>
nnoremap th :tabprev<CR>
nnoremap tn :tabnew<CR>

" pane navigation
nmap <silent> ph :wincmd h<CR>
nmap <silent> pl :wincmd l<CR>
nmap <silent> pj :wincmd j<CR>
nmap <silent> pk :wincmd k<CR>

" copy/paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+

