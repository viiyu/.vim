set nocompatible	"bi iMproved
filetype off		"required

"Color Setting
set t_Co=256
set cursorline
"set cursorcolumn
set ruler
set backspace=indent,eol,start
:colorscheme molokai

"Tab Setting
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set autoindent
set nowritebackup
set noswapfile
set hidden

set wrap
set number
set numberwidth=4

"map
let mapleader = ","
nmap <tab> %

"Vundle Settings
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

"Vundle manager
"Bundle 'gmarik/vundle'

"scripts
"Bundle 'Auto-Pairs'

"Bundle 'The-NERD-tree'
 "设置相对行号
 "nmap <leader>nt :NERDTree<cr>:set rnu<cr>
" map <C-n> :NERDTreeToggle<CR>
 "let NERDTreeShowBookmarks=1
 "let NERDTreeShowFiles=1
 "let NERDTreeShowHidden=1
 "let NERDTreeIgnore=['\.$','\~$']
 "let NERDTreeShowLineNumbers=1
" let NERDTreeWinPos=1

"Bundle 'The-NERD-Commenter'
" let NERDShutUp=1
 "支持单行和多行的选择，//格式
 "map <c-h> ,c<space>

"Vundle manager End

filetype plugin indent on "required
syntax on
