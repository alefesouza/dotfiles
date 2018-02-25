set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'wakatime/vim-wakatime'
Plugin 'joshdick/onedark.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-syntastic/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mattn/emmet-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'majutsushi/tagbar'
Plugin 'fweep/vim-tabber'
Plugin 'jiangmiao/auto-pairs'
Plugin 'luochen1990/rainbow'
Plugin 'tpope/vim-surround'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'stanangeloff/php.vim'
Plugin 'lvht/phpcd.vim'
Plugin 'Yggdroot/indentLine'

call vundle#end()

set encoding=utf-8

syntax on

set nu
set rnu

set nocompatible
filetype off

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

autocmd FileType php,html setlocal shiftwidth=4 tabstop=4

set guifont=FiraMonoFor\ Nerd\ Font\ Regular

set noshowmode

color onedark
hi Normal guibg=NONE ctermbg=NONE
highlight LineNr ctermfg=grey

:iabbrev @@ contact@alefesouza.com

let g:airline_powerline_fonts=1
let g:airline_theme = 'murmur'

set tabline=%!tabber#TabLine()

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_php_checkers = ['php', 'phpmd']

set conceallevel=1

let g:rainbow_active = 1
