"
" File plug-keys.vim
" Located in $HOME/.vim directory
"

" 
" Quickly toggle NERDTree
"
nnoremap <leader>nt :NERDTreeToggle<CR>

"
" Commenting (with vim-commentary)
" You do not need <CR> at the end as these
" are external functions i.e. they are not
" vim commands
"
"   nnoremap <leader>ko gcc
"   vnoremap <leader>ko gc
"
" Above definitions didn't work i.e. code line was
" not commented. chatgpt recommended the following
"
" Following definitions were obtained after much
" experimentaion with suggestions coming from chatgpt
"
nnoremap <leader>ko :normal gcc<CR>
vnoremap <leader>ko <Esc>:'<,'>Commentary<CR>

" 
" File and buffer search
"
" Allows one to look up or search file using a file 
" explorer like window
"
nnoremap <leader>fe :Files<CR>
nnoremap <leader>be :Buffers<CR>

"
" Allow maximization of a child window
"
nnoremap <leader>wm :MaximizerToggle<CR>


"
" Automatically restore window layout to default binding when leaving a tab
"
" augroup MaximizerReset
"	autocmd!
"	autocmd TabLeave * if exists('g:maximized') && g:maximized | MaximizerToggle | endif
" augroup END


