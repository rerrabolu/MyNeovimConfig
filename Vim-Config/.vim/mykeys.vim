"
" File mykeys.vim
" Located in $HOME/.vim directory
"

let mapleader= ","
let g:map_leader = ","

" 
" Key shortcuts to Save, Quie and do both in one comamnd
"
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>

"
" Clear search highlight
"
nnoremap <leader>cls :nohlsearch<CR>

"
" Toggle line numbers. It does not toggle
" relative numbering of buffer lines
"
nnoremap <leader>ln :set number!<CR>

"
" Better window navigation
"
" Allows splitting of a window either vertically
" or horizontally as user deems fit
"
" Allows cursor to move between various windows
" that are currently open - left, right, top and
" lastly the bottom
"
nnoremap <leader>sv :vsplit<CR>
nnoremap <leader>sh :split<CR>
nnoremap <leader>cw :close<CR>

nnoremap <leader>nw <C-w>l
nnoremap <leader>pw <C-w>h
nnoremap <leader>dw <C-w>j
nnoremap <leader>tw <C-w>k


" Resize windows
" 
" Increase / Decrease the number of rows or columns
" of the vim window. Up and Down keys affect the number
" of rows while the left and right keys affect the number
" of columns of the window
"
nnoremap <leader><Up> :resize +5<CR>
nnoremap <leader><Down> :resize -5<CR>
nnoremap <leader><Right> :vertical resize +5<CR>
nnoremap <leader><Left> :vertical resize -5<CR>

" 
" Use system clipboard (requires + clipboard support)
" Use these shortcuts in Normal and Visual mode to copy
" andpaste lines of code to different windows
"
nnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>y "+y
vnoremap <leader>p "+p

" 
" Search for word under cursor in the current window
"
nnoremap <leader>srch :let @/ = '\<' . expand('<cword>') . '\>'<CR> :set hlsearch<CR>

