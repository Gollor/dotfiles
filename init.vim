syntax enable
set nocompatible
filetype off
set mouse=a "Enable mouse support
set number "Show line numbers
set ts=4 "The size of tab in spaces
set autoindent "Adds the indent at linebreaks
set expandtab "Turns tabs into spaces
set shiftwidth=4 "The size of >> and << tabulation
set cursorline "Highlights the line where the cursor is placed
set showmatch "Matches the opening-closing braces
let python_highlight_all = 1 "Enables python highlighting
set termguicolors "Helps with terminal colors
let g:ale_python_mypy_options = '--ignore-missing-imports' "Ignores imports without declared types
set clipboard=unnamedplus "Have the same buffer with OS
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'morhetz/gruvbox' "Very nice color scheme
Plugin 'tpope/vim-surround' "Not really useful
Plugin 'airblade/vim-gitgutter' "Shows git diff in files
Plugin 'ervandew/supertab' 
Plugin 'w0rp/ale' "Linter
Plugin 'scrooloose/nerdtree' "Directory tree, opened with :NERDTree
call vundle#end()
filetype plugin indent on
colorscheme gruvbox "Use gruvbox for vim
set background=dark "Use the dark gruvbox scheme
set updatetime=100 "Gitgutter will update diffs in 100ms when the file was changed
