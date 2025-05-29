"
" File $HOME/.vim/plugins.vim
" Located in $HOME/.vim directory
"

"
" Vim code block to use plugin manager vim-plug
" This is used to manage various plugins that allow
" navigation and development work convenient
"
call plug#begin('~/.vim/plugged')

    " 
    " Plugin that provides a File Explorer like view
    " into the codebase being worked on
    "
    Plug 'preservim/nerdtree'

    "
    " Plugin to help comment code blocks in a manner
    " that is sensitive to the filetype, C, C++, etc
    "
    Plug 'tpope/vim-commentary'

    "
    " Plugin to enable maximization fo a window
    " e.g. You split a window into two and you want
    " to maximize one of the child windows. This pluing
    " will allow that
    "
    Plug 'szw/vim-maximizer'

    "
    " Plugins to help search for various symbols. Uses
    " Fuzzy finder logic
    "
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " Plugins that provides a rich set of colorschemes
    Plug 'morhetz/gruvbox'
    Plug 'ayu-theme/ayu-vim'
    Plug 'crusoexia/vim-monokai'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'rafi/awesome-vim-colorschemes'

call plug#end()



