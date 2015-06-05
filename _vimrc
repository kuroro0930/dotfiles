" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if has('vim_starting')
  if &compatible
    set nocompatible
  endif

  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'
call neobundle#end()

filetype plugin indent on

NeoBundleCheck

" ----------- Basic Setup --------------
" バックアップディレクトリ
set backupdir=$HOME/vimbackup

" スワップファイルのディレクトリ
set directory=$HOME/vimbackup

" クリップボードをWindows互換
set clipboard=unnamed

" vi互換をオフ
set nocompatible


" 新しい行のインデントを現在行と同じに
set autoindent

" TABの代わりに半角空白
set expandtab

" 変更中のファイルでも、他のファイルを表示可能に
set hidden

" インクリメントサーチ
set incsearch

" 閉じ括弧が入力された時に対応する括弧を強調
set showmatch

" 新しい行を作った時に高度な自動インデントを行う
set smarttab

" 検索結果のハイライトをESC連打でクリア
" nnoremap <ESC><ESC> :nohlsearch<CR>


