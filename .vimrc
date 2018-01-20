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

call vundle#end()

set encoding=utf-8

syntax on

set nu
set rnu

set nocompatible
filetype off

filetype plugin indent on

color onedark
hi Normal guibg=NONE ctermbg=NONE
highlight LineNr ctermfg=grey

set guifont=FiraMonoFor\ Nerd\ Font\ Regular
let g:airline_powerline_fonts=1

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set conceallevel=1

let g:airline_theme = 'murmur'
