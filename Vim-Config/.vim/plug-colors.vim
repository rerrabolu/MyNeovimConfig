"
" File plug-colors.vim
" Located in $HOME/.vim directory
"

" Set the background to use - dark or light
set background=dark


"
" Shared background setting and GUI color support
"
set background=dark
if has('termguicolors')
  set termguicolors
endif

" 
" List of color schemes to toggle through
"
let g:colors = ['ayu', 'desert', 'gruvbox', 'monokai', 'PaperColor']
let g:color_index = 2  " Index for 'gruvbox' as default (0-based)

" 
" Mapping to toggle colorschemes
"
nnoremap <leader>ks :call ToggleColorscheme()<CR>

function! ToggleColorscheme()
	let g:color_index = (g:color_index + 1) % len(g:colors)
	let l:scheme = g:colors[g:color_index]

	" Set defaults
	set background=dark

	" Apply scheme-specific settings
	if l:scheme ==# 'gruvbox'
		let g:gruvbox_contrast_dark = "hard"
		let g:gruvbox_invert_selection = '0'
		set background=dark
	elseif l:scheme ==# 'ayu'
		" Ayu has multiple styles: mirage, light, dark
		let g:ayucolor = "dark"
		set background=dark
	elseif l:scheme ==# 'PaperColor'
		" PaperColor supports dark/light styles via background
		set background=dark
	elseif l:scheme ==# 'desert'
		set background=dark
	elseif l:scheme ==# 'monokai'
		set background=dark
	endif

	" Apply the colorscheme selected by user
	execute 'colorscheme ' . l:scheme
endfunction

"
" Set gruvbox as the initial / default colorscheme
" The following must set before binding the colorscheme
"
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_invert_selection = '0'
colorscheme gruvbox



