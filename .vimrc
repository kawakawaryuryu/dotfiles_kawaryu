
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
if has('vim_starting')
	"初回起動時のみパスを指定
	set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
 
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
 
" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

"--- 色分け---
"molokai
NeoBundle 'tomasr/molokai'

"molokai dark
"NeoBundle 'tomasr/molokai_dark'

" jellybeans
NeoBundle 'nanotech/jellybeans.vim'

" solarized
NeoBundle 'altercation/vim-colors-solarized'

" mrkn256
NeoBundle 'mrkn/mrkn256.vim'

" vim-monokai
NeoBundle "sickill/vim-monokai"

" molokai_dark
NeoBundle "fcevado/molokai_dark"

" tomorrow-theme
NeoBundle "chriskempson/vim-tomorrow-theme"

" html
NeoBundle 'mattn/emmet-vim'
let g:user_emmet_settings = {
	\ 'variables': {
	\ 	'lang' : 'ja'
	\ }
	\}

" ファイル一覧を表示する
NeoBundle 'Shougo/unite.vim'

" ステータスラインを表示する
NeoBundle 'itchyny/lightline.vim'
let g:lightline = {
	\'colorscheme' : 'wombat'
	\}

" 括弧補完
NeoBundle 'Townk/vim-autoclose'

" PHP文法チェック
" NeoBundle 'shawncplus/php.vim'
 
call neobundle#end()
 
" Required:
filetype plugin indent on
 
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------

" 行番号 
set number

" 色分け
set t_Co=256 
set background=dark
"colorscheme Tomorrow-Night-Bright
"colorscheme molokai_dark
"colorscheme monokai
colorscheme molokai
"colorscheme jellybeans
"colorscheme mrkn256

" 文法チェック
syntax on

" 検索ハイライト
set hlsearch

" ステータスラインを表示する
set laststatus=2
set statusline=%F

" backsapceキーを有効
set backspace=indent,eol,start

" タブのやインデントの空白数
set tabstop=4
set shiftwidth=4
