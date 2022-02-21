" .vimrc by NUKE13
" 7 Dec 2021

set nocompatible                " Disable Vi compatibility 
filetype on                     " Filetype must be 'on' before setting it 'off'
                                " otherwise it exits with a bad status and breaks
                                " git commit.
filetype off                    " Vundle Plugin Required
syntax on                       " Open highlight syntax

set fileencoding=utf-8          " File encode
set encoding=utf-8
set number relativenumber       " Turn hybrid line numbers on
set ruler                       " Display status line/colmun number at buttom
set laststatus=2
set cursorline
set showcmd                     " Show (partial) command in status line.
set showmode
set autowrite                   " Automatically save before commands like :next and :make
set hidden                      " Hide buffers when they are abandoned
set mouse=a                     " Enable mouse usage (all modes)
set showmatch                   " Highlight matching brace
set visualbell                  " Use visual bell (no beeping)
set hlsearch                    " Highlight all search results
set smartcase                   " Enable smart-case search
set ignorecase                  " Always case-insensitive
set incsearch                   " Searches for strings incrementally
set autoindent                  " Auto-indent new lines
set smartindent                 " Enable smart-indent
set smarttab                    " Enable smart-tabs
set shiftwidth=4                " Number of auto-indent spaces
set softtabstop=4               " Number of spaces per Tab
set tabstop=4                   " Number of spaces that a <Tab> in the file counts for.
set expandtab                   " In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
set backspace=indent,eol,start  " Allow backspacing over autoindent, eol and start
set termencoding=utf-8
set foldmethod=manual
set lines=45 columns=140        " Window size
set listchars=tab:\ ,eol:
"set shell=C:\Program\ Files\PowerShell\7\pwsh.exe
let g:termdebug_wide = 110
let g:termdebug_popup = 0

"---/ Key mapping
imap jj <Esc>

"---/ Vundle Plugins
set rtp+=~/.vim/bundle/Vundle.vim      " set the runtime path to include Vundle and initialize
call vundle#begin()
"call vundle#begin('~/some/path/here') " alternatively, pass a path where Vundle should install plugins

Plugin 'VundleVim/Vundle.vim'       " Let Vundle manage Vundle, required
Plugin 'airblade/vim-gitgutter'     " Shows a git diff in the 'gutter' (sign column).
Plugin 'scrooloose/nerdtree'        " NERDTree
Plugin 'scrooloose/nerdcommenter'   " Vim plugin for intensely orgasmic commenting
Plugin 'tpope/vim-fugitive'         " A Git wrapper
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'mg979/vim-visual-multi'     " Multiple cursors plugin for vim/neovim
Plugin 'easymotion/vim-easymotion'  " Vim motion on speed
Plugin 'pboettch/vim-cmake-syntax'
Plugin 'jiangmiao/auto-pairs'       " Insert or delete brackets, parens, quotes in pair.
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'w0rp/ale'                   " Check syntax in Vim with Language Server Protocol (LSP)
"---/ Color and Themes
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'     " use // colorscheme + name of scheme // for change scheme
Plugin 'ryanoasis/vim-devicons'     " Icon symbols : Must install Nerd-Font
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight' " nerdtree-syntax-highlight

call vundle#end()            " required
filetype plugin indent on    " required

"---/ Hide gVim Toolbar
if has("gui_running")
    set guioptions -=m "Disable Menu bar
    set guioptions -=T "Disable Tool bar
    set guioptions -=r "Disable Right-hand scroll bar
    set guioptions -=L "Disable Left-hand scroll bar
    set guifont=SauceCodePro\ Nerd\ Font\ Mono:h9
endif

"---/ Ctrlp.vim Plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim
"--- Exclude files or directories using Vim's wildignore
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " Linux/MacOSX
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

"---/ NERDTree Setting
let NERDTreeShowHidden = 1
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
let g:NERDTreeChDirMode = 2
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

"--- Open a NERDTree automatically when vim starts up
"autocmd vimenter * NERDTree

"--- Open a NERDTree automatically when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in = 1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"--- Open NERDTree automatically when vim starts up on opening a directory
autocmd StdinReadPre * let s:std_in = 1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

"--- Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"---/ NERDTree Syntax Highlight
"---/ Disable Extension
"let g:NERDTreeDisableFileExtensionHighlight = 1
"let g:NERDTreeDisableExactMatchHighlight = 1
"let g:NERDTreeDisablePatternMatchHighlight = 1

"---/ Highlight full name (not only icons). You need to add this if you don't have vim-devicons and want highlight.
"let g:NERDTreeFileExtensionHighlightFullName = 1 
"let g:NERDTreeExactMatchHighlightFullName = 1
"let g:NERDTreePatternMatchHighlightFullName = 1

"---/ Highlight folders using exact match
"let g:NERDTreeHighlightFolders = 1	    " Enables folder icon highlighting using exact match
"let g:NERDTreeHighlightFoldersFullName = 1 " Highlights the folder name

"---/ Customizing Color
"let g:NERDTreeSyntaxDisableDefaultExtensions = 1
"let g:NERDTreeDisableExactMatchHighlight = 1
"let g:NERDTreeDisablePatternMatchHighlight = 1
"let g:NERDTreeSyntaxEnabledExtensions = ['c', 'h', 'c++', 'php', 'rb', 'js', 'css', 'sh']

let s:cpp       = "F09F17"
let s:header    = "93C47D"
let s:sh        = "6FA8DC"
let s:vimrc     = "00FF7F"

let g:NERDTreeExtensionHighlightColor = {} " This line is needed to avoid error
let g:NERDTreeExtensionHighlightColor['cpp'] = s:cpp
let g:NERDTreeExtensionHighlightColor['h'] = s:header
let g:NERDTreeExtensionHighlightColor['sh'] = s:sh

let g:NERDTreeExactMatchHighlightColor = {} " This line is needed to avoid error
let g:NERDTreeExactMatchHighlightColor['.gitignore'] = s:vimrc " sets the color for .gitignore files
let g:NERDTreeExactMatchHighlightColor['.vimrc'] = s:vimrc " sets the color for .vimrc files

"---/ Devicons
let g:webdevicons_enable = 1                    " loading the plugin
let g:webdevicons_enable_nerdtree = 1           " adding the flags to NERDTree
let g:webdevicons_enable_unite = 1              " adding the custom source to unite
let g:webdevicons_enable_denite = 1             " adding the custom source to denite
let g:webdevicons_enable_vimfiler = 1           " adding the column to vimfiler
let g:webdevicons_enable_ctrlp = 1              " ctrlp glyphs
let g:webdevicons_enable_airline_tabline = 1    " adding to vim-airline's tabline
let g:webdevicons_enable_airline_statusline = 1 " adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline_fileformat_symbols = 1
let g:webdevicons_enable_flagship_statusline = 1    " adding to flagship's statusline
let g:webdevicons_enable_flagship_statusline_fileformat_symbols = 1
let g:webdevicons_enable_startify = 1               " adding to vim-startify screen
let g:webdevicons_conceal_nerdtree_brackets = 1
let g:DevIconsArtifactFixChar = ' '
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1
let g:webdevicons_conceal_nerdtree_brackets = 1
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '
let g:WebDevIconsTabAirLineAfterGlyphPadding = ' '
let g:WebDevIconsTabAirLineBeforeGlyphPadding = ' '
let g:WebDevIconsUnicodeDecorateFileNodes = 1
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1
let g:DevIconsEnableFolderPatternMatching = 1
let g:DevIconsEnableFolderExtensionPatternMatching = 0
let g:WebDevIconsUnicodeDecorateFolderNodesExactMatches = 1
let g:WebDevIconsUnicodeGlyphDoubleWidth = 1
let g:NERDTreeUpdateOnCursorHold = 1

"---/ Devicons: Folder Icon
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''
let g:DevIconsDefaultFolderOpenSymbol = ''

"---/ Devicons: File Icons
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['css'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['md'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['exe'] = ''

"---/ ALE
let g:ale_sign_error = ''
let g:ale_sign_warning = ''
let g:airline#extensions#ale#enabled = 1    " Use Vim-Airline statusline with ALE.
let g:ale_completion_enabled = 1            " Enable completion

"---/ Vim-fugitive
set diffopt+=vertical

"---/ Vim-gitgutter
set updatetime=100
let g:gitgutter_max_signs = 500         "default value 500
let g:gitgutter_sign_added              = '+'
let g:gitgutter_sign_modified           = '~'
let g:gitgutter_sign_removed            = '_'
let g:gitgutter_sign_removed_first_line = '‾'
let g:gitgutter_sign_modified_removed   = '~_'

"---/ flazz Vim-Colorschemes
colorscheme mimic " nord, tayra, fx, cake

"---/ Vim Airline Theme
set t_Co=256
let g:airline_theme='simple' "simple, powerlineish, papercolor, minimalist, luna
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline_skip_empty_sections = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1
let g:airline_section_z = airline#section#create(['%3p%% ', "\uE0A1" . ' %{line(".")}', '/%3L ', "\uE0A3" . ' %{col(".")}'])

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.maxlinenr = '␊'
let g:airline_symbols.maxlinenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = '✓'
let g:airline_symbols.notexists = '✗'
let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.colnr = ' :'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' :'
let g:airline_symbols.maxlinenr = '☰ '
let g:airline_symbols.dirty='⚡'

