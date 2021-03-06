" Bootstrap the plugin manager
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/bundle')

" Themes
" ~~~~~~
Plug 'rafi/awesome-vim-colorschemes'

" Git
" ~~~
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

" Nerd Commenter
Plug 'scrooloose/nerdcommenter'

" Autosaving
Plug '907th/vim-auto-save'

" Code Snippets
" ~~~~~~~~~~~~~
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Syntax Highlighting
" ~~~~~~~~~~~~~~~~~~~
Plug 'sheerun/vim-polyglot'

" Icons
" ~~~~~
Plug 'ryanoasis/vim-devicons'

" Vim Surround
Plug 'tpope/vim-surround'

" Auto pairs
Plug 'jiangmiao/auto-pairs'

" Multiple Cursors
Plug 'terryma/vim-multiple-cursors'

" Indent guides
Plug 'Yggdroot/indentLine'

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"" Smart completion (to work with CoC)
""Plug 'zxqfl/tabnine-vim'
"
"" Fuzzy finding
"Plug 'junegunn/fzf', { 'dir': '~/.config/fzf', 'do': './install --no-bash' }
"Plug 'junegunn/fzf.vim'
"
"" Custom start page
"Plug 'mhinz/vim-startify'
"
"" Vim Javascript
"Plug 'pangloss/vim-javascript'
"
"" Status bar
""Plug 'vim-airline/vim-airline'
""Plug 'vim-airline/vim-airline-themes'
"
"" Tabular auto-align
"Plug 'godlygeek/tabular'
"
"" Comfy scroll
""Plug 'yuttie/comfortable-motion.vim'
"
"" Tagbar
"Plug 'liuchengxu/vista.vim'
"
"" NERDTree
"Plug 'scrooloose/nerdtree'
"Plug 'Xuyuanp/nerdtree-git-plugin'
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"
"" Emoji support
"Plug 'junegunn/vim-emoji'
"
"" goyo distraction free mode
"Plug 'junegunn/goyo.vim'
"
"" LaTeX support
"Plug 'lervag/vimtex'

call plug#end()
