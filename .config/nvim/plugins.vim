call plug#begin('~/.local/share/nvim/plugged')
 Plug 'neoclide/coc.nvim', {'branch': 'master'}
 Plug 'tpope/vim-commentary'
 Plug 'Chiel92/vim-autoformat'
 Plug 'preservim/nerdtree'
 Plug 'Xuyuanp/nerdtree-git-plugin'
 Plug 'jistr/vim-nerdtree-tabs'
 Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
 Plug 'ryanoasis/vim-webdevicons'
 Plug 'vim-airline/vim-airline'
 Plug 'rafi/awesome-vim-colorschemes'
 " Plug 'rakr/vim-one'
 Plug 'dracula/vim', { 'as': 'dracula' }
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'
 Plug 'chriskempson/base16-vim'
 Plug 'APZelos/blamer.nvim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'jiangmiao/auto-pairs'
 Plug 'mhinz/vim-signify'
 Plug 'mg979/vim-xtabline'
 Plug 'RRethy/vim-illuminate'
 Plug 'Yggdroot/indentLine'
 Plug 'lukas-reineke/indent-blankline.nvim'
 Plug 'autozimu/LanguageClient-neovim', {
     \ 'branch': 'next',
     \ 'do': 'bash install.sh',
     \ }
Plug 'rking/ag.vim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'ekalinin/Dockerfile.vim'
 " Ruby
 Plug 'tpope/vim-rails'
 Plug 'tpope/vim-bundler'
 Plug 'tpope/vim-rake'
 Plug 'janko-m/vim-test'
 Plug 'ngmy/vim-rubocop'
 Plug 'tpope/vim-fugitive'
 Plug 'terryma/vim-multiple-cursors'
 Plug 'airblade/vim-gitgutter'
call plug#end()
