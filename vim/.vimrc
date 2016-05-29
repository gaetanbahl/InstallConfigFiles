set ruler
set tabstop=4
set nocompatible
set smartindent
set number
set expandtab
set smarttab
set shiftwidth=4
set shiftround
set ignorecase
set smartcase
set hlsearch
set incsearch
set encoding=utf8
set nobackup
set nowb
set noswapfile
set lbr
set tw=500
set showmode
set showcmd
set mouse=a
set backspace=eol,start,indent
"colorscheme koehler
autocmd BufNewFile,BufRead *.c set formatprg=indent\ -nbad\ -bap\ -nbc\ -bbo\ -hnl\ -br\ -brs\ -c33\ -cd33\ -ncdb\ -ce\ -ci4\ -cli0\ -d0\ -di1\ -nfc1\ -i8\ -ip0\ -l80\ -lp\ -npcs\ -nprs\ -npsl\ -sai\ -saf\ -saw\ -ncs\ -nsc\ -sob\ -nfca\ -cp33\ -ss\ -ts8\ -il1
map <F8> gggqG 
map <F6> :w<CR> :!gcc -o %< -Wall -Wextra -g -std=c99 % <CR>
map <F7> :w<CR> :!gcc -o %< -Wall -Wextra -g -std=c99 % && ./%<<CR> 
map <F9> :%!astyle <CR>

syntax on
 
 " These lines setup the environment to show graphics and colors correctly.
 set nocompatible
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
