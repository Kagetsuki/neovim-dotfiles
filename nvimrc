set nocompatible               " be iMproved
filetype off                   " required!
filetype plugin indent off     " required!

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

"NeoBundles
NeoBundle 'Shougo/vimproc'
"NeoBundle 'Shougo/unite.vim'
"NeoBundle 'rhysd/unite-ruby-require.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tpope/vim-rails'
NeoBundle 'tpope/vim-rvm'
NeoBundle 'tpope/vim-rake'
NeoBundle 'tpope/vim-bundler'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ngmy/vim-rubocop'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'nono/jquery.vim'
NeoBundle 'lucapette/vim-jquery-doc'
"NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'astashov/vim-ruby-debugger'
NeoBundle 'slim-template/vim-slim'
NeoBundle 'Shougo/neobundle.vim'
"NeoBundle 'Shougo/neocomplete.vim'
"NeoBundle 'rhysd/neco-ruby-keyword-args'
"NeoBundle 'kana/vim-textobj-user'
"NeoBundle 'rhysd/vim-textobj-ruby'
"NeoBundle 'Lokaltog/powerline'
NeoBundle 'kannokanno/previm'
NeoBundle 'tyru/open-browser.vim'
NeoBundle 'wellsjo/wells-colorscheme.vim'
"End NeoBundles
filetype plugin indent on
syntax on

"allow backspacing over everything in insert mode
set bs=2
"Always show cursor position
set ruler

"I hate noise
set visualbell

"Show menu with possible completions
set wildmenu
"Ignore these files when completing names and in Explorer
set wildignore=CVS,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif

"Usually annoys me
set nowrap
"The following needs fast terminals and only applies with nowrap above
set sidescroll=1

set autoindent
set smartindent
set smarttab

set noexpandtab
set softtabstop=4
set shiftwidth=4
set tabstop=4

"Double/multi width characters
set ambiwidth=double

autocmd FileType ruby set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType javascript,json set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType coffee set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType yml,yaml set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType css,scss,sass set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

set t_Co=256
"silent! colorscheme kagetsuki
silent! colorscheme kagetsuki
syntax on
set hlsearch
set incsearch "For fast terminals can highlight search string as you type

if has("gui_running")
	set guioptions=ir
	set guifont=RictyDiminished\ 12
endif


" ibus handling, it must fallbacks to xim
"if $GTK_IM_MODULE == "ibus"
"  let $GTK_IM_MODULE='xim'
"endif

"set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
"set laststatus=2

autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown

" Previm
let g:previm_open_cmd = 'firefox'
nnoremap [previm] <Nop>
nnoremap <silent> [previm]o :<C-u>PrevimOpen<CR>
nnoremap <silent> [previm]r :call previm#refresh()<CR>

"let g:indent_guides_enable_on_vim_startup = 1
"let g:neocomplete#enable_at_startup = 1
