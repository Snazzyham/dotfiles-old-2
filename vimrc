set nocompatible 

call plug#begin("~/.vim/bundle")
Plug 'gabrielelana/vim-markdown'
Plug 'andreypopp/vim-colors-plain'
Plug 'jxnblk/vim-mdx-js'
Plug 'logico-dev/typewriter'
Plug 'trusktr/seti.vim'
Plug 'luochen1990/rainbow'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'fatih/vim-go'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'elzr/vim-json'
Plug 'jparise/vim-graphql'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline-themes'
Plug 'tmhedberg/matchit'
Plug 'epilande/vim-react-snippets'
Plug 'pangloss/vim-javascript'
Plug 'othree/html5.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'mxw/vim-jsx'
Plug 'bling/vim-airline'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'styled-components/vim-styled-components'
Plug 'sbdchd/neoformat'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mhinz/vim-signify'
call plug#end()

set ttyfast
set lazyredraw
inoremap " ""<ESC>ha
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
":set cursorline
"set autoindent
set smartindent


" emmet key to <c-A> rather than C-Y
let g:user_emmet_leader_key='<C-A>'

" use alt+j and alt+k to move lines up or down 
nnoremap ∆ :m .+1<CR>==
nnoremap ˚ :m .-2<CR>==
inoremap ∆ <Esc>:m .+1<CR>==gi
inoremap ˚ <Esc>:m .-2<CR>==gi
vnoremap ∆ :m '>+1<CR>gv=gv
vnoremap ˚ :m '<-2<CR>gv=gv
" Change cursor shape between insert and normal mode in iTerm2.app
" AND WHILE USING TMUX
if $TERM_PROGRAM =~ "iTerm"

  if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
  else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
  endif

endif


" set split to right, rather than left, and make vertical splits go down
set splitright
set splitbelow

" COLORSCHEMES
colorscheme codedark
let g:airline_theme='minimalist'
set background=dark



" SET Neoformat on save 
augroup fmt
  autocmd!
  autocmd BufWritePre * Neoformat
augroup END

" SET Elixir Mix Format on Save
let g:mix_format_on_save = 1

" NEOFORMAT CONFIG
let g:neoformat_enabled_javascript = ['prettier']
let g:neoformat_enabled_html = ['prettier']
let g:neoformat_enabled_vue = ['prettier']
let g:neoformat_enabled_elixir = ['mixformat']

" NEOVIM ONLY STUFF  
if has('nvim')
  colorscheme mac_classic
  let g:airline_theme='minimalist'
  " enable ultisnips for neovim 
  let g:UltiSnipsExpandTrigger="<tab>"
  let g:UltiSnipsJumpForwardTrigger="<c-b>"
  let g:UltiSnipsJumpBackwardTrigger="<c-z>"

  let g:user_emmet_settings = {
    \  'javascript.jsx' : {
      \      'extends' : 'jsx',
      \  },
    \}
  
endif

if !has ('nvim')
  set backspace=indent,eol,start
endif 

" REMAP VIM SWITCH BETWEEN SPLITS
:nnoremap <C-k> :wincmd k<CR>
:nnoremap <C-j> :wincmd j<CR>
:nnoremap <C-h> :wincmd h<CR>
:nnoremap <C-l> :wincmd l<CR>

" ignore node modules folder ctrl-p
let g:ctrlp_custom_ignore = 'node_modules'


" set highlight on matching parantheses 
:hi MatchParen ctermfg=0 ctermbg=252 guifg=#ffffff guibg=#ff1100

" Auto Close tags JSX
let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.php,*.jsx,*.js"

" Change indent char
"let g:indentLine_char = '┆'
"set list lcs=tab:\|\ 

" Activate Rainbow for matching parens
let g:rainbow_active = 1

"inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
nnoremap <Space><Space> <Esc>/_++_<Enter>"_c4l
