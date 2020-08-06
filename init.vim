call plug#begin('~/.vim/plugged')
"jsx
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'nikvdp/ejs-syntax'
Plug 'jbmorgado/vim-pine-script'
"Plug 'lfilho/cosco.vim'
"Plug 'tpope/vim-repeat'
"Plug 'StanAngeloff/php.vim'
"Plug 'dsawardekar/wordpress.vim'
"Plug 'jparise/vim-graphql'
"Plug 'mileszs/ack.vim'
"Plug 'nathanaelkane/vim-indent-guides'
"Plug 'dart-lang/dart-vim-plugin'
"Plug 'thosakwe/vim-flutter'

"Plug 'altercation/vim-colors-solarized'

"Plug 'pangloss/vim-javascript'
"Plug 'mxw/vim-jsx'
"Plug 'lifepillar/vim-solarized8'


"Plug 'maxmellon/vim-jsx-pretty'
"Plug 'jelera/vim-javascript-syntax'
"Plug 'mxw/vim-jsx'
"Plug 'elzr/vim-json'

"Plug 'pangloss/vim-javascript'
"Plug 'leafgarland/typescript-vim'
"Plug 'peitalin/vim-jsx-typescript'
"Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'tpope/vim-fugitive'
"Plug 'altercation/vim-colors-solarized'
Plug 'terryma/vim-multiple-cursors'
Plug 'justinmk/vim-sneak'
Plug 'kassio/neoterm'

"Plug 'ThePrimeagen/vim-be-good'
"Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-tslint', {'do': 'yarn install --frozen-lockfile'}
"Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
Plug 'tpope/vim-surround'
Plug 'sbdchd/neoformat'
Plug 'raimondi/delimitmate'
Plug 'luochen1990/rainbow'
"Plug 'christoomey/vim-tmux-navigator'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'dracula/vim', { 'as': 'dracula' }

Plug '~/.fzf'
"Plug '~/.fzf-session.vim'
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'tag': '*', 'branch': 'release'}
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'honza/vim-snippets'
"Plug 'altercation/vim-colors-solarized'
"Plug 'pangloss/vim-javascript'
"Plug 'evanleck/vim-svelte'
call plug#end()

"let g:cosco_ignore_comment_lines = 1     " Default : 0
"nmap <F9> :AutoCommaOrSemiColonToggle<CR>
syntax enable
set background=dark
colorscheme dracula

let g:vim_jsx_pretty_colorful_config = 1 
let g:vim_jsx_pretty_highlight_close_tag = 1

"let g:indent_guides_enable_on_vim_startup = 1
"let g:indent_guides_start_level=2
"let g:indent_guides_guide_size=1
"let g:fzf_session_path = $HOME . '/tmp/vim/session'
"let g:vim_jsx_pretty_colorful_config = 1 " default 0
map f <Plug>Sneak_s
map F <Plug>Sneak_S
map <s-k> <Nop>
set t_AB=^[[48;5;%dm
set t_AF=^[[38;5;%dm
" Copy/Paste
"vnoremap <silent><Leader>y "yy <Bar> :call system('xclip', @y)<CR>
"vnoremap <silent> p<Bar> :call system('xclip -o -selection clipboard')<CR>
"vnoremap <silent> p<Bar> :call system('xclip -o -selection clipboard', @y)<CR>
set nocompatible                                           
"set t_Co=256

"colorscheme solarized                                      
"colorscheme dracula
"colorscheme solarized 
filetype plugin on
highlight LineNr ctermfg=blue term=bold
":highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
"
let g:neoterm_size= 10

let g:user_emmet_leader_key=','
"let g:tmux_navigator_disable_when_zoomed = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
let g:javascript_plugin_jsdoc = 1
let g:neosnippet#enable_snipmate_compatibility = 1
"let g:neosnippet#snippets_directory='~/.vim/plugged/vim-snippets/snippets'
"let base16colorspace=256
let g:neoformat_try_formatprg = 1
let mapleader="g"
let g:rainbow_active = 1 

:nnoremap <C-e> <C-w>
" Explorer
nmap <space>e :CocCommand explorer<CR>
" Use preset argument to open it
"nmap <space>ed :CocCommand explorer --preset .vim<CR>
"nmap <space>ef :CocCommand explorer --preset floating<CR>

" List all presets
"nmap <space>el :CocList explPresets
nmap <space>f :CocCommand explorer --preset floating<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif
":nmap <space>e :CocCommand explorer<CR>
":nnoremap <C-n> :NERDTreeToggle<CR>
"nmap <silent> <leader>m :History<CR>
nmap <silent><C-p> :History<CR>
nmap <silent><C-0> :Rg <CR>
nmap <silent>yy :y+<CR>

":nnoremap <C-p> :Rg<CR>

"map <ESC><Nop>
map <C-,> <Nop>
map <S-j> <Nop>
map <C-m> <Nop>
map <C-o> <Nop>
map <C-z> <Nop>
map <C-;> <Nop>
map <C-.> <Nop>
map <C-u> <Nop>
map <C-d> <Nop>
map <C-t> <Nop>
imap <C-u> <Nop>
imap <C-tab> <Nop>
imap <C-Space> <Nop>
imap <C-t> <Nop>
:nnoremap <C-o> o
""
"function! Guardar()
":w! | :Neoformat | :w! | :Git add -A
"":w! | :Neoformat 
"endfunction

"
"nmap  <C-s> :w! <cr> :Neoformat! <cr><cr> :w! <cr>
noremap <silent> <C-s> :w! <cr> :Neoformat <cr> :w! <cr> :Git add -A <cr>
"noremap <silent> <C-s> :w! <cr> :Neoformat <cr><cr> :w! <cr><cr> :Git add -A <cr>
"noremap <silent> <C-s> :Neoformat | w! | Git add -A <cr>
"nmap <silent> <C-s> :call Guardar()<cr> 
"noremap <silent> <C-s> :call Guardar()<CR>
nmap <silent> <C-g> :put=strftime('%c')<cr> 
nmap <silent> <C-z> :Git commit <cr>
"execute set <M-j>=\ej
"nnoremap <M-j> j
"imap <C-u> :w! <cr> :Neoformat <cr><cr> :w! <cr>
"imap <C-u> <ESC> :w! <cfile> <CR>
"inoremap <tab> def
:tnoremap <ESC> <C-\><C-n><cr> :noh <cr> 
noremap <ESC> :noh <cr> 
"
":tnoremap <C-tab> <C-\><C-n>
":tnoremap <C-Space> <C-\><C-n>
":tnoremap <M-j> <C-\><C-n>
":tnoremap <M-k> <C-\><C-n>

":tnoremap <C-j> <C-\><C-n>
":tnoremap <C-k> <C-\><C-n>

:tnoremap <C-w> <C-\><C-n>
:tnoremap <C-y> <C-\><C-n>
:tnoremap <S-j> <C-\><C-n>
:tnoremap <S-k> <C-\><C-n>
":tnoremap <C-x> <C-\><C-n>
"
"nmap <C-j> :tabnext  <CR>
nmap <S-j> :tabnext  <CR>
"nmap <Leader>j :tabnext  <CR>
"tnoremap <Leader>j <C-\><C-n>

"nmap <C-Space> :tabprevious <CR>
"nmap <C-k> :tabprevious <CR>
nmap <S-k> :tabprevious <CR>
nmap <Leader>k :tabprevious <CR>
tnoremap <Leader>k <C-\><C-n>
tnoremap <S-k> <C-\><C-n>
tnoremap <S-j> <C-\><C-n>

nmap <Leader>0 :tabfirst<CR>
tnoremap  <Leader>0 <C-\><C-n>

nmap <Leader>$ :tablast<CR>
tnoremap <Leader>$ <C-\><C-n>

nmap <Leader>m :tabmove<CR>
tnoremap <Leader>m <C-\><C-n>
"
"imap <C-tab> :tabnew <cfile><CR>
"
"imap <C-j> <ESC> :tabnext <cfile> <CR>
"nmap <M-k> :tabprevious <CR>
"imap <C-Space> <ESC>:tabprevious  <cfile> <CR>
"imap <C-k> <ESC>:tabprevious  <cfile> <CR>
"imap <M-k> <ESC>:tabprevious  <cfile> <CR>
nmap <M-1> :tabm 0 <CR>
tnoremap <M-1> :tabm 0 <CR>

"nmap <M-2> :tabm 1 <CR>
"tnoremap <M-2> :tabm 1 <CR>

nmap <M-2> :tabm 2 <CR>
tnoremap <M-2> :tabm 2 <CR>

nmap <M-4> :tabm 4 <CR>
tnoremap <M-4> :tabm 4 <CR>

nmap <M-3> :tabm 3 <CR>
tnoremap <M-3> :tabm 3 <CR>


"

nmap <C-t> :tabnew <CR>
nmap <C-y> :tabnew <CR>:terminal <CR>
"imap <C-t> :tabnew <cfile><CR>
imap <C-t> <ESC> :tabnew <cfile> <CR>
"imap <C-j> <ESC> <cfile> <CR>
"imap <S-j> <ESC> <cfile> <CR>

nmap <F12> :VimBeGood<CR>
map <F2> :wq! <CR>
map <F5> :w! <CR>
"map <F4> :q! <CR>
map <C-w> :q! <CR>
"map <C-w> <ESC> :q! <cfile> <CR>
map <F3> :botright Tnew <CR> <C-j>i <CR>
map <F8> :G <CR>
"nnoremap <silent> <C-w> <C-e>h
"nmap <C-h> <C-e>h
"nnoremap <silent> <C-s> <C-e>j
"nmap <C-j> <C-e>j
"nmap <C-k> <C-e>k
"nmap <C-l> <C-e>l

"map <F9> :Gcommit <CR>
"let g:tmux_navigator_no_mappings = 1
"nnoremap <C-F>t :CtrlSFToggle<CR>
"map <silent> <c-a> :TmuxNavigateLeft<cr>
"map <silent> <c-s> :TmuxNavigateDown<cr>
"nnoremap <silent> <c-s> :TmuxNavigateDown<cr><cr><C-a> <C-e>h <cr>
"map <silent> <c-w> :TmuxNavigateUp<cr>
"nnoremap <silent> <c-w> :TmuxNavigateUp<cr><cr><C-a> <C-e>k <cr>
"map <silent> <c-d> :TmuxNavigateRight<cr>
"nnoremap <silent> <c-s> <C-a> <C-e>h
"nnoremap <silent> <c-w> <C-s> <C-e>j

"nnoremap <silent> {Left-Mapping} :TmuxNavigateLeft<cr>
"nnoremap <silent> {Down-Mapping} :TmuxNavigateDown<cr>
"nnoremap <silent> {Up-Mapping} :TmuxNavigateUp<cr>
"nnoremap <silent> {Right-Mapping} :TmuxNavigateRight<cr>
"nnoremap <silent> {Previous-Mapping} :TmuxNavigatePrevious<cr>

"nmap <C-a> <C-e>h
"nmap <C-s> <C-e>j
"nmap <C-w> <C-e>k
"nmap <C-d> <C-e>l
"nmap <M-h> <C-w>h
"nmap <M-j> <C-w>j
"nmap <M-k> <C-w>k
"nmap <M-l> <C-w>l
nmap <C-h> <C-e>h
nmap <C-j> <C-e>j
nmap <C-k> <C-e>k
nmap <C-l> <C-e>l
"let g:multi_cursor_use_default_mapping=0

"" Default mapping
"let g:multi_cursor_start_word_key      = '<C-n>'
"let g:multi_cursor_select_all_word_key = '<A-n>'
"let g:multi_cursor_start_key           = 'g<C-n>'
"let g:multi_cursor_select_all_key      = 'g<A-n>'
"let g:multi_cursor_next_key            = '<C-n>'
"let g:multi_cursor_prev_key            = '<C-d>'
"let g:multi_cursor_skip_key            = '<C-x>'
"let g:multi_cursor_quit_key            = '<Esc>'
"nnoremap <silent>
"noremap <silent> <c-Space> :TmuxNavigatePrevious<cr>
"set colorcolumn=1
"highlight ColorColumn ctermbg=red
"call matchadd('ColorColumn', '\%81v', 100)

set grepprg=rg\ --vimgrep\ --no-heading\ --smart-case
"set foldmethod=syntax
set clipboard=unnamedplus
set cursorline
set history=3000
"set relativenumber
" turn hybrid line numbers on
set number relativenumber
set nu rnu

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
let g:coc_explorer_global_presets = {
\   '.vim': {
\      'root-uri': '~/.vim',
\   },
\   'floating': {
\      'position': 'floating',
\   },
\   'floatingLeftside': {
\      'position': 'floating',
\      'floating-position': 'left-center',
\      'floating-width': 50,
\   },
\   'floatingRightside': {
\      'position': 'floating',
\      'floating-position': 'left-center',
\      'floating-width': 50,
\   },
\   'simplify': {
\     'file.child.template': '[selection | clip | 1] [indent][icon | 1] [filename omitCenter 1]'
\   }
\ }
 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Core Functionality (general settings, keyboard shortcuts)
 """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" tell vim where to put its backup files
set timeoutlen=1000        " speed vim up
set ttimeoutlen=0          " https://stackoverflow.com/questions/37644682/why-is-vim-so-slow/37645334
set ttyfast                " Rendering
set tw=500
" Disable Autocommenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
" map jk to esc
:imap jk <Esc>
nnoremap zz :update<cr>

imap  <C-k>    <Plug>(neosnippet_expand_or_jump)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ai            " Auto indent
" set si            " Smart indent
"set wrap          " Wrap lines
set nowrap        " Don't wrap textn
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
" gi - go to implementation
nmap <silent> gi <Plug>(coc-implementation)
" gr - find references
nmap <silent> gr <Plug>(coc-references)
" gh - get hint on whatever's under the cursor
nnoremap <silent> gx :call <SID>show_documentation()<CR>
"nnoremap <silent> gh :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if &filetype == 'vim'
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction


"inite
let g:battery_level = ''
function SetBatteryLevel(timer_id)
  let l:battery_level = system('cat /sys/class/power_supply/BAT0/capacity')
  if (battery_level != '')
    let g:battery_level = l:battery_level
    redraw!
  endif
  call timer_start(30000, 'SetBatteryLevel')
endfunction

"let g:pomodoro= ''
"function Setpomodoro(timer_id)
  "let l:pomodoro= system('pomodoro status')
  "if (pomodoro != '')
	"let g:pomodoro = l:pomodoro
	"redraw!
  "endif
  "call timer_start(30000, 'Setpomodoro')
"endfunction

set noshowmode
set statusline+=%{g:battery_level}\ 
	  "  \ 'colorscheme': 'dracula',

call SetBatteryLevel(0)
"call Setpomodoro(0)
 "'readonly', filetype, 'lineinfo'
let g:lightline = {
	  \ 'colorscheme': 'dracula',
	  \ 'active': {
	  \   'left': [ [ 'mode', 'paste' ],
	  \              [ 'absolutepath', 'modified' ] ], 
	  "\             [ 'readonly', 'filename', 'modified', 'helloworld' ] ]
	  "\   'right': [ [ 'lineinfo' ],
	  \   'right':[
	  \			    ['pomodoro'],
	  \             [ 'bateria' ], 
	  "\             [ 'fileformat', 'fileencoding', 'filetype', 'charvaluehex' ] ]
	  \             []]
	  "\               [ 'pomodoro' ]]
	  \ },
	  \ 'component': {
	  \   'bateria': '%{g:battery_level}/', 
	  "\   'pomodoro': '%{g:pomodoro}/'
	  \ },
	  \ }

