unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set runtimepath+=~/.local/share/nvim/site
execute "source ". expand("<sfile>:h") ."/init.vim"

set hls
set ttymouse=xterm2  " enable resizing windows with the mouse
set scrolloff=0

autocmd TerminalWinOpen * setlocal nonumber norelativenumber
