"syntax color
syntax enable
syntax on
"colorscheme desert

"show line number
:set number
"highlight search result
:set hlsearch
"search since you type first charector
:set incsearch
"standard c indentation
:set cindent
"auto indentation width
:set shiftwidth=4
"tab width
:set ts=4
"make the cursor always stay at the middle of the screen
:set scrolloff=6
"ignore cse
:set ignorecase

"winManager settings
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap zz :WMToggle<cr>
"set winmanager width
let g:winManagerWidth=30

"cscope
:set cscopequickfix=s-,c-,d-,i-,t-,e-

"default ctags
:set tags=$TAG_DIR/tags

"auto change work directory
:set autochdir
