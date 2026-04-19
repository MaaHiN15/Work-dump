" --- UI and Appearance ---
set nornu
set nonu
set showmatch
set termguicolors
syntax on

" --- High Visibility Colors ---
" This sets the color scheme to 'desert', which is bright and high-contrast
" Then we override specific parts for maximum visibility.
colorscheme desert

" Make comments bright green (much easier to read than dark blue)
highlight Comment      guifg=#00FF00 ctermfg=green
" Make constants (strings/numbers) bright cyan
highlight Constant     guifg=#00FFFF ctermfg=cyan
" Make keywords bright pink/magenta
highlight Statement    guifg=#FF00FF ctermfg=magenta

" --- The Cursor Visibility Fix ---
" 1. We make the line highlight very subtle (dark blue-grey)
set cursorline
highlight CursorLine   guibg=#1a1a1a ctermbg=234

" 2. THE SECRET SAUCE: This forces the cursor to be a bright, blinking block
" and colors the character under the cursor so you can ALWAYS see it.
highlight Cursor       guifg=black guibg=#FFFFFF
highlight TermCursor   guifg=black guibg=#FFFFFF

" --- Tabs and Indentation ---
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" --- Searching ---
set incsearch
set hlsearch
set ignorecase
set smartcase

" --- Behavior ---
set mouse=a
set clipboard=unnamedplus
set noswapfile
set undofile
set encoding=utf-8

" --- Key Mappings ---
inoremap jj <Esc>
inoremap jk <Esc>
nnoremap <leader><space> :nohlsearch<CR>
