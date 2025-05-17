"
" File .vimrc
" Located in $HOME directory
"

" 
" Enable all features of vim and not restrict to
" those defined by vi
"
" If one were to use set compatible then many of
" the features of vim are not available
"
set nocompatible

"
" Load my leader key mapping
"
source ~/.vim/myleader.vim

"
" Load my standard preferences
"
source ~/.vim/myprefs.vim

"
" Load my standard key mappings
"
source ~/.vim/mykeys.vim

"
" Vim code block to use plugin manager vim-plug
" This is used to manage various plugins that allow
" navigation and development work convenient
"
" @note: This must be the first configuration file
" one must load to ensure any other configuration
" files one has do not depend upon any definitions
" that are exported by one or more of the plugins
"
source ~/.vim/plugins.vim

"
" Load my non-standard key mappings i.e.
" these are based on one more plugins that
" are installed and loaded from above
"
source ~/.vim/plug-keys.vim

"
" Load my non-standard colorscheme i.e.
" these are based on one more plugins that
" are installed and loaded from above
"
source ~/.vim/plug-colors.vim

"
" Enable filetype detection for makefiles
"
source ~/.vim/ftdetect/make.vim




