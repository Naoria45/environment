" vimrc 使いまわし用

" 構文ハイライトを有効化
syntax on


" 行番号表示
set number
" エンコード
set encoding=utf-8
" ファイルエンコード
set fileencoding=utf-8
" スクロール時にカーソルより下が見える
set scrolloff=5
" swap ファイル作らない
set noswapfile 
" backup ファイル~を作る
set backup
" 対応括弧のハイライト表示
"set showmatch
" ウィンドウ端での折返し
"set wrap
" 不可視文字表示
" set list
" 文字なし箇所にカーソル移動可能にする
"set virtualedit=all
set virtualedit=onemore
" 矩形選択の文字なし箇所
set virtualedit=block

" カーソルの行を強調
set cursorline
" カーソルラインの色
"hi clear CursorLine 
"hi CursorLine ctermbg=White
"hi CursorLine ctermfg=Black

" tab 幅
set tabstop=2
" 自動インデント幅
set shiftwidth=2
" タブを空白にする
set expandtab
" 改行前の行のインデントを継続
set autoindent
" 改行時の行の末尾に合わせて次の行のインデント
set smartindent
" 行末で行頭へ移動
set whichwrap=b,s,h,l,<,>,[,] 

" 検索系
" 結果のハイライト
set hlsearch
