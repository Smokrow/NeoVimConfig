call plug#begin('~/.config/nvim/plugged')
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'

endif
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'zchee/deoplete-jedi'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'davidhalter/jedi-vim'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/heavenshell/vim-pydocstring'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'https://github.com/tpope/vim-commentary'
Plug 'szymonmaszke/vimpyter'
Plug 'posva/vim-vue'
Plug 'adelarsq/vim-matchit'
call plug#end()
let g:deoplete#enable_at_startup = 1
let g:airline_theme='onedark'
syntax enable
colorscheme onedark
autocmd vimenter * NERDTree
tnoremap <Esc> <C-\><C-n>
set number relativenumber
let g:jedi#goto_command = "<leader>d"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = ""
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
let g:jedi#rename_command = "<leader>r"
let mapleader = "	"
let g:airline#extensions#tabline#enabled = 1
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab