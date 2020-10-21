let plugPath=stdpath('config').'/autoload/'
if empty(glob(plugPath.'\plug.vim'))
	silent execute '!curl -fLo '.plugPath.'\plug.vim --create-dirs "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"'
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin(plugPath."/plugged")

    " Better Comment
    Plug 'tpope/vim-commentary'
    " Useful for React Commenting 
    Plug 'suy/vim-context-commentstring'
    " Repeat stuff
    Plug 'tpope/vim-repeat'
    " Text Navigation
    Plug 'unblevable/quick-scope'
    " highlight all matches under cursor
    Plug 'RRethy/vim-illuminate'
    " Sneak
    Plug 'justinmk/vim-sneak'
    Plug 't9md/vim-smalls'
    " Surround 
    Plug 'tpope/vim-surround'
    " Have the file system follow you around
    Plug 'airblade/vim-rooter'
    " auto set indent settings
    Plug 'tpope/vim-sleuth'
    " Better Syntax Support
    " Plug 'nvim-treesitter/nvim-treesitter'
    Plug 'sheerun/vim-polyglot'
    " Cool Icons
    Plug 'ryanoasis/vim-devicons'
    " Auto pairs for '(' '[' ' ((()))
    Plug 'jiangmiao/auto-pairs'
    " Closetags   
    Plug 'alvan/vim-closetag' 
    "dart and flutter 
    Plug 'dart-lang/dart-vim-plugin' 
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status Line
    Plug 'vim-airline/vim-airline'
    "ranegr integration 
    "Plug 'kevinhwang91/rnvimr'
    " Plug 'thosakwe/vim-flutter'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Git
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'rhysd/git-messenger.vim'
    " Terminal
    Plug 'voldikss/vim-floaterm'
    " Start Screen
    Plug 'mhinz/vim-startify'
    " Vista
    Plug 'liuchengxu/vista.vim'
    " See what keys do like in emacs
    Plug 'liuchengxu/vim-which-key'
    " Zen mode
    Plug 'junegunn/goyo.vim'
    " Snippets
    Plug 'honza/vim-snippets'
    Plug 'mattn/emmet-vim'
    " Debugging
    " Plug 'puremourning/vimspector'
    " Better tabline
    Plug 'mg979/vim-xtabline'
    " undo time travel
    Plug 'mbbill/undotree'
    " Find and replace
    Plug 'ChristianChiarulli/far.vim'
    " Smooth scroll
    Plug 'psliwka/vim-smoothie'
      " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow brackets
    Plug 'luochen1990/rainbow'
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'moll/vim-bbye'
     " Themes
    Plug 'christianchiarulli/nvcode.vim'
    Plug 'ChristianChiarulli/nv-code'
    Plug 'kyazdani42/blue-moon'
    Plug 'joshdick/onedark.vim'
    Plug 'ayu-theme/ayu-vim'
    Plug 'arcticicestudio/nord-vim'
call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
