
" Main VIMRC

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
" call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('$HOME/vimfiles/bundle/')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

Plugin 'Valloric/YouCompleteMe'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'edkolev/tmuxline.vim'

Plugin 'easymotion/vim-easymotion'
map go <Plug>(easymotion-bd-f) 

"Plugin 'majustsushi/tagbar'
"map <F12> :TagbarToggle<CR>

Plugin 'fholgado/minibufexpl.vim'
map <Leader>mbe :MBEOpen<CR>
map <Leader>mbc :MBEClose<CR>
map <Leader>mbt :MBEToggle<CR>
map <Leader>bf :MBEbf<CR>
map <Leader>bb :MBEbb<CR>
let g:did_minibufexplorer_syntax_inits = 1
"highlight iMBEChanged guibg=darkblue guifg=Yellow ctermbg=darkblue ctermbg=White
" MiniBufExpl Colors
hi MBENormal               guifg=#808080 guibg=fg
hi MBEChanged              guifg=#CD5907 guibg=fg
hi MBEVisibleNormal        guifg=#5DC2D6 guibg=fg
hi MBEVisibleChanged       guifg=#F1266F guibg=fg
hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=fg
hi MBEVisibleActiveChanged guifg=#F1266F guibg=fg
if has("autocmd")
   autocmd vimenter * MBEOpen
endif

Plugin 'scrooloose/nerdtree'
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
map <Leader>ff :NERDTree<CR>
"if has("autocmd")
"   autocmd vimenter * NERDTree
"   autocmd vimenter * if !argc() | NERDTree | endif
"   autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | e
"   autocmd vimenter * wincmd p
"endif

Plugin 'Yggdroot/indentLine'
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '│'

"Plugin 'flazz/vim-colorschemes'

Plugin 'scrooloose/syntastic'
let g:syntastic_error_symbol = '>>'
let g:syntastic_warning_symbol = '>'
let g:syntastic_enable_highlighting = 1
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

Plugin 'godlygeek/tabular'
":Tab /=        等号对齐
":Tab /:        冒号对齐
":Tab /:\zs     冒号后的文字对齐

"Plugin 'Raimondi/delimitMate'

"Plugin 'ryanoasis/vim-webdevicons'
"let g:webdevicons_enable = 1

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
syntax on
set rnu
set nu
set numberwidth=4
set cpoptions+=n
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set foldenable
set foldlevel=2
set foldcolumn=2
set foldnestmax=2
set foldmethod=syntax
set smartindent

set tabstop=2
set shiftwidth=2
set expandtab
set cursorline
highlight CursorLine ctermbg=Black ctermfg=None

set grepprg=grep\ -nH\ $*
let g:tex_flavour = "latex"

set laststatus=2

set t_ut=
if $TERM == "xterm"
   set t_Co=256
endif
"set background=dark
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

let g:airline_powerline_fonts = 1

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '..'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.class

let g:ctrlp_custom_ignore = {
    \ 'dir': '\v[\/]\.(git|hg|svn)$',
    \ 'file': '\v\.(exe|so|dll)$',
    \ }

" Change dir position to current opend file
map <Leader>cc :lcd %:p:h<CR>



