call plug#begin()
	" Autocompletition
	Plug 'ervandew/supertab'

	" Specific language additions
	Plug '/bfrg/vim-cpp-modern'

	" Status bar 
	Plug 'itchyny/lightline.vim'

	" Colorscheme 
	Plug 'joshdick/onedark.vim'
call plug#end()

" Colorscheme 
colorscheme onedark

" Settings  
set relativenumber
set t_ut="" " Fix color problem 
set laststatus=2 " Status bar 

" Keybindings 
noremap <C-s> :w<CR>
noremap <C-q> :q<CR>