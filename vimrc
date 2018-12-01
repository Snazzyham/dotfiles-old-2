set nocompatible 
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'fatih/vim-go'
Plugin 'alvan/vim-closetag'
Plugin 'mhinz/vim-mix-format'
Plugin 'Canop/patine'
Plugin 'tpope/vim-db'
Plugin 'yuttie/inkstained-vim'
Plugin 'chemzqm/vim-jsx-improve'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tomasiser/vim-code-dark'
Plugin 'leafgarland/typescript-vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tmhedberg/matchit'
Plugin 'Snazzyham/split-term.vim'
Plugin 'epilande/vim-react-snippets'
Plugin 'rizzatti/dash.vim'
Plugin 'charlespeters/vim-ganymede'
Plugin 'trevordmiller/nova-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'mxw/vim-jsx'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'derekwyatt/vim-scala'
Plugin 'Shougo/deoplete.nvim'
Plugin 'honza/vim-snippets'
Plugin 'styled-components/vim-styled-components'
Plugin 'elixir-lang/vim-elixir'
Plugin 'sbdchd/neoformat'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'posva/vim-vue'
Plugin 'ap/vim-css-color'
Plugin 'airblade/vim-gitgutter'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
call vundle#end()
filetype plugin indent on

inoremap " ""<ESC>ha
inoremap { {}<ESC>ha
inoremap ( ()<ESC>ha
set clipboard=unnamed
set tabstop=2           " tab spacing
set softtabstop=2       " unify tab spacing
set expandtab           " spaces > tabs
set shiftwidth=2
set incsearch           " highlight search when typing
set hlsearch            " highlight search for phrases
set smarttab            " use shiftwidth to tab at line beginning 
inoremap jk <esc>
"autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
"Set relative number, then toggle relative with X-/
		set number relativenumber
"set showmatch
set title
set nobackup
set noswapfile
set mouse=a
syntax on
:set cursorline
"set autoindent
set smartindent
autocmd BufNewFile *.html ks|call HTMLHeader()|'s

" html preload 
fun HTMLHeader() 
    call append(0, "<!DOCTYPE html>")
    call append(1, "<html lang='en'>")
    call append(2, "  <head>")
    call append(3, "    <meta charset='utf-8'>")
    call append(4, "    <meta http-equiv='X-UA-Compatible' content='IE=edge'>")
    call append(5, "    <meta name='viewport' content='width=device-width, initial-scale=1'>")
    call append(6, "    <title></title>")
    call append(7, "    <link rel='stylesheet' href='bundle.css'>")
    call append(8, "  </head>")
    call append(9, "  <body>")
    call append(10, " </body>")
    call append(11, "</html>")
endfun

" emmet key to <c-A> rather than C-Y
let g:user_emmet_leader_key='<C-A>'


" map NERDTree to Control M 
:nnoremap <C-m> :NERDTreeToggle<CR>

" open all md files as markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown


" Change cursor shape between insert and normal mode in iTerm2.app
if $TERM_PROGRAM =~ "iTerm"
    let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
    let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
endif


" set split to right, rather than left, and make vertical splits go down
set splitright
set splitbelow

colorscheme dim
let g:airline_theme='minimalist'
set background=dark

" Open all .hbs as handlebars 
au BufRead,BufNewFile *.handlebars,*.hbs set ft=html syntax=handlebars


  " SET Neoformat on save 
  augroup fmt
    autocmd!
    autocmd BufWritePre * Neoformat
  augroup END


  let g:user_emmet_settings = {
    \  'javascript.jsx' : {
      \      'extends' : 'jsx',
      \  },
    \}
" NEOVIM ONLY STUFF  
if has('nvim')
  colorscheme dim
  " enable deoplete to auto complete on startup  
  let g:deoplete#enable_at_startup = 1  
  :set omnifunc=htmlcomplete0CompleteTags
  :set omnifunc=csscomplete#CompleteCSS
  autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

  
  set termguicolors
endif

if !has ('nvim')
  set backspace=indent,eol,start
endif 
"remap alt arrows to switch windows vim

:nnoremap <C-k> :wincmd k<CR>
:nnoremap <C-j> :wincmd j<CR>
:nnoremap <C-h> :wincmd h<CR>
:nnoremap <C-l> :wincmd l<CR>

" ignore node modules folder ctrl-p
let g:ctrlp_custom_ignore = 'node_modules'

let g:neoformat_enabled_javascript = ['prettier']
let g:neoformat_enabled_vue = ['prettier']
let g:mix_format_on_save = 1
let g:neoformat_try_formatprg = 1
" set highlight on matching parantheses 
:hi MatchParen ctermfg=0 ctermbg=252 guifg=#ffffff guibg=#ff1100

" set changing cursors in tmux
