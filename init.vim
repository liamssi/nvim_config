" General Settings

runtime vim-plug/plugins.vim
runtime general/settings.vim
runtime general/functions.vim
runtime keys/which-key.vim
runtime keys/mappings.vim 


  " Themes
runtime themes/syntax.vim
runtime themes/nvcode.vim
runtime themes/airline.vim
runtime themes/onedark.vim
  " Plugin Configuration
runtime plug-config/polyglot.vim
runtime plug-config/quickscope.vim
runtime plug-config/vim-commentary.vim
runtime plug-config/rainbow.vim
runtime plug-config/rnvimr.vim
runtime plug-config/better-whitespace.vim
runtime plug-config/fzf.vim
runtime plug-config/sneak.vim
runtime plug-config/codi.vim
runtime plug-config/vim-wiki.vim
runtime plug-config/coc.vim
runtime plug-config/goyo.vim
runtime plug-config/vim-rooter.vim
runtime plug-config/start-screen.vim
runtime plug-config/gitgutter.vim
runtime plug-config/git-messenger.vim
runtime plug-config/closetags.vim
runtime plug-config/floaterm.vim
runtime plug-config/vista.vim
runtime plug-config/xtabline.vim
runtime plug-config/far.vim
runtime plug-config/tagalong.vim
runtime plug-config/illuminate.vim
runtime plug-config/bracey.vim
runtime plug-config/asynctask.vim
runtime plug-config/window-swap.vim
runtime plug-config/markdown-preview.vim
" runtime plug-config/vimspector.vim " Uncomment if you want to use Vimspector
" runtime plug-config/ale.vi
 exec 'luafile '.stdpath('config').'\lua\plug-colorizer.lua'


 
" Add paths to node and python here
"if !empty(glob("~/.config/nvim/paths.vim"))
"  runtime paths.vim
"endif

" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
