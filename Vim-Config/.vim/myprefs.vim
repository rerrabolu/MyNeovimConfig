"
" File myprefs.vim
" Located in $HOME/.vim directory
"

" 
" Enable he highlighting of syntax elements based
" on filetype e.g., C, C++, etc
"
syntax on

"
"Allow vim to switch buffers without having to
" save them, else one has to save the buffer before
" they can swith to a different buffer
"
set hidden

" Specify the number of lines in vim window"
set lines=37

" Show the cursor position all the time
set ruler

" 
" Highlight the current cursor line making it easy
" for the user to know where they are in the buffer
"
set cursorline
" highlight CursorLine ctermbg=lightgray guibg=lightgray


" Enable display of commands as they are being typed
set showcmd

" 
" Use Unix format while saving file, use Dos
" only if system does not suport Unix format
"
set fileformats=unix,dos

" Enable detection of filetype e.g., C, C++, Java 
filetype on

" Enable detection of plugin 
filetype plugin on

" Enable identation of code per filetype
filetype indent on

" Show numbers on the left
set number

" Display distance of each line from current line
" set relativenumber

" Search while ignoring case
set ignorecase

" Do not ignore case if search pattern has uppercase
set smartcase

" Sets visual width of a Tab character
set tabstop=4

" Sets visual width of a Tab character
set softtabstop=4

" Sets number of spaces to use while indenting
" if expantab is enabled else add a Tab character
" per definition of tabstop
set shiftwidth=4

" Enables softtabstop i.e. entering Tab will enter
" specified number of spaces
set expandtab

" Disables softtabstop i.e. entering Tab will not
" enter specified number of spaces
" set noexpandtab

" Do not show invisible characters such as Tab and Space
set nolist

"
" Set current working directory of vim to the directory
" of the file being worked on
"
set autochdir 

"
" Add a line break and not  wrap around the line
" when the screen width is smaller than number of
" characters in the line
"
" set wrap if you want to wrap i.e. without a line break
"
set nowrap

"
" Do not leave any swap files
"
" Specify a swap directory if you want swap files
" set swapfile
"
set noswapfile

" One must specify the following property if swap files are enabled
"   Location of swap files
"   set directory=<path to some folder>
"   set directory=/home/$USER/vimWorkDir/swaps/
"

"
" Make a backup of file being edited
"
" Specify a backup directory if you want backups
" set backup
"
set nobackup

"
" One must specify the following property if backup files are enabled
"   Location of backup files
"   set backupdir=<path to some folder>
"   set backupdir=/home/$USER/vimWorkDir/backups/
"


" Remember last N commands
set history=108

" Set the number of chars per line
set columns=120

" Enable mouse on Normal, Visual, Command and Insert modes
set mouse=nvci

" Enable the highlighting of matching parenthesis
set showmatch

" Enable various colors in support of color themes
" that are built-in i.e. don't need any plugins
set termguicolors

"
" Enable folding of code making it easy to navigate
" files with large amount of code
"
" One can disable folding by specifying nofoldenable
"
set foldenable

"
" Binds the logic to use when folding code blocks
" Other choices include syntax, expression and manual
"
set foldmethod=indent

" 
" Allow hiding of code based on their indentation level
"   A foldlevel of 'n' will hide code whose foldlevel is
"   'n+1' " or more
"
set foldlevel=3

" Enable the use the OS clipboard
set clipboard=unnamed,unnamedplus

" 
" Determines where the position of the new window from
" a split command.
"
"   The default behavior (nosplitright) will position
"   the new window above the current one
"
"   splitright will position to the right of current
"   window upon split command
"
"   splitbelow will position the new window below the
"   current window. If one accepts
"
"   There is no option that will position the new window
"   to the left of current window
"
set splitright

" 
" Always show the signcolumn to indicate things such as
" line modified, added, etc
"
set signcolumn=yes

" Highlight search results
set hlsearch

" I hate bells when an error occurs
set noerrorbells

" Disable bell if one type <esc> multiple times
set belloff=esc

"
" Sets teminals reponse upon entering Insert mode i.e. it
" changes cursor to one that looks like a block character
" 
" This command is highly specific to the terminal i.e. it
" may not work on the terminal you are using
"
let &t_SI="\e[6 q"

"
" Chose a colorscheme of choice from the below list
" These schemes are built-in and do not need any plugin
" support. If you are going to use a plugin, set colorscheme
" per that plugin
"
"   colorscheme ron
"   colorscheme pablo
"   colorscheme murphy
"   colorscheme peachpuff
colorscheme murphy

"
" Specify the font and its properties
" Choices include the following:
"   set guifont=Courier_New:h14:cANSI
"   set guifont=Monospace\ 12
"
set guifont=Monospace\ 12

"
" Disable BELL on ESC keyboard button
"
set noeb vb t_vb=


