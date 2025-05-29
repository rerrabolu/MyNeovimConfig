"
" File mykeys.vim
" Located in $HOME/.vim directory
"

let mapleader = ","
" let g:mapleader= ","
" let maplocalleader=","
" let g:maplocalleader=","


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

" Slit window vertically
nnoremap <leader>sv :vsplit<CR>

" Slit window horizontally
nnoremap <leader>sh :split<CR>

" Clost a Slit window
nnoremap <leader>wc :close<CR>

" Move cursor to right window
nnoremap <leader>wr <C-w>l

" Move cursor to left window
nnoremap <leader>wl <C-w>h

" Move cursor to top/up window
nnoremap <leader>wu <C-w>k

" Move cursor to bottom/down window
nnoremap <leader>wd <C-w>j

"
" Better TabWindow navigation
"
" Allows cursor to move between various Tab windows
" that are currently open - left, right
"
nnoremap <leader>tn :tabnew<CR>
nnoremap <leader>tr :tabnext<CR>
nnoremap <leader>tl :tabprev<CR>


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

" Copy (y) and Paste (p) in Normal mode
nnoremap <leader>y "+y
nnoremap <leader>p "+p

" Copy (y) and Paste (p) in Visual mode
vnoremap <leader>y "+y
vnoremap <leader>p "+p

" 
" Search for word under cursor in the current window
"
nnoremap <leader>srch :let @/ = '\<' . expand('<cword>') . '\>'<CR> :set hlsearch<CR>

