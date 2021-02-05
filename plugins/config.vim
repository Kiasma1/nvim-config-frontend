" airline {{{

    let g:airline#extensions#tabline#enabled = 1
    let g:airline_powerline_fonts = 1

" }}}

" easymotion {{{

    let g:EasyMotion_smartcase=1

" }}}

" vim-startify {{{

    let g:startify_lists = [{'type':'files', 'header':['    MRU']}]

" }}}

" coc.nvim {{

    let g:coc_global_extensions = [
                \'coc-css', 'coc-html',
                \'coc-tsserver', 'coc-json',
                \'coc-snippets']

    " Use tab for trigger completion with characters ahead and navigate.
    " NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
    " other plugin before putting this into your config.
    inoremap <silent><expr> <TAB>
          \ pumvisible() ? "\<C-n>" :
          \ <SID>check_back_space() ? "\<TAB>" :
          \ coc#refresh()
    inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

    function! s:check_back_space() abort
      let col = col('.') - 1
      return !col || getline('.')[col - 1]  =~# '\s'
    endfunction

" }}


" emmet-vim {{

    let g:user_emmet_install_global = 0
    autocmd FileType html,css EmmetInstall
    let g:user_emmet_leader_key='<leader>e'

" }}
