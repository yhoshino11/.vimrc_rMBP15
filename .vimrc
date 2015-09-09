" Basic Settings-------------------------------
source $HOME/.vim-settings/basic.vim

"NeoBundle Scripts-----------------------------
if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=/Users/yuhoshino/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/Users/yuhoshino/.vim/bundle'))

" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Plugins---------------------------------------
" Snippets--------------------------------------
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neocomplete.vim'
source $HOME/.vim-settings/plugins/neocomplete.vim

" Visual----------------------------------------
NeoBundle 'itchyny/lightline.vim'
source $HOME/.vim-settings/plugins/lightline.vim

" File Search-----------------------------------
NeoBundle 'scrooloose/nerdtree'
source $HOME/.vim-settings/plugins/nerdtree.vim

NeoBundle 'majutsushi/tagbar'
source $HOME/.vim-settings/plugins/tagbar.vim

NeoBundle 'ctrlpvim/ctrlp.vim'
source $HOME/.vim-settings/plugins/ctrlp.vim

" Git------------------------------------------
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'sjl/gundo.vim'
source $HOME/.vim-settings/plugins/gundo.vim

NeoBundle 'airblade/vim-gitgutter'
source $HOME/.vim-settings/plugins/gitgutter.vim

NeoBundle 'mattn/gist-vim', {'depends': 'mattn/webapi-vim'}
source $HOME/.vim-settings/plugins/gist.vim

" Edit-----------------------------------------
NeoBundle 'scrooloose/syntastic'
source $HOME/.vim-settings/plugins/syntastic.vim

NeoBundle 'ntpeters/vim-better-whitespace'
source $HOME/.vim-settings/plugins/vim-better-whitespace.vim

NeoBundle 'scrooloose/nerdcommenter'
source $HOME/.vim-settings/plugins/nerdcommenter.vim

NeoBundle 'vim-scripts/vim-auto-save'
source $HOME/.vim-settings/plugins/auto-save.vim

NeoBundle 'AndrewRadev/switch.vim'
source $HOME/.vim-settings/plugins/switch.vim

" Ruby-----------------------------------------
NeoBundle 'tpope/vim-bundler'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------
