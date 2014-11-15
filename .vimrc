"NeoBundle Scripts-----------------------------
if has('vim_starting')
  set nocompatible               " Be iMproved

  " Required:
  set runtimepath+=$HOME/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/home/christian/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
" My bundles:
NeoBundle 'scrooloose/syntastic'
NeoBundle 'Valloric/YouCompleteMe'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'sjl/gundo.vim'
NeoBundle 'bling/vim-airline'
NeoBundle 'christoomey/vim-tmux-navigator'
NeoBundle 'nvie/vim-flake8'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------


" Uncomment to activate YouCompleteMe's debug mode
" let g:ycm_server_use_vim_stdout = 1
" let g:ycm_server_log_level = 'debug'


" Theming & colors:
set term=putty-256color
set t_Co=256

set background=dark
" colorscheme solarized

" Make airline appear by default:
set laststatus=2
