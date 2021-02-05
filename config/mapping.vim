let mapleader = "\<Space>"

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <Esc> <nop>

inoremap jj <Esc>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nnoremap [b :bp<CR>
nnoremap ]b :bn<CR>
map tt :NERDTreeToggle<CR>

" configure file
map <silent> <leader>pc :e ~/.vim/plugins/config.vim<CR>
map <silent> <leader>pd :e ~/.vim/plugins/def.vim<CR>
map <silent> <leader>fk :e ~/.vim/config/mapping.vim<CR>
map <silent> <leader>fc :e ~/.config/nvim/init.vim<CR>

nnoremap <leader>sv :source $MYVIMRC<CR>

map <leader><leader>h <Plug>(easymotion-linebackward)
map <leader><leader>j <Plug>(easymotion-j)
map <leader><leader>k <Plug>(easymotion-k)
map <leader><leader>l <Plug>(easymotion-lineforward)
map <leader><leader>. <Plug>(easymotion-repeat)

" vim-jsbeautify {{{

    autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
    " for json
    autocmd FileType json noremap <buffer> <c-f> :call JsonBeautify()<cr>
    " for jsx
    autocmd FileType jsx noremap <buffer> <c-f> :call JsxBeautify()<cr>
    " for html
    autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
    " for css or scss
    autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>

" }}}

" vim-visual-multi {{{

    let g:VM_maps = {}
    let g:VM_maps['Find Under']         = '<C-d>'           " replace C-n
    let g:VM_maps['Find Subword Under'] = '<C-d>'           " replace visual C-n
    let g:VM_maps["Add Cursor Down"]    = '<C-j>'           " replace C-Down
    let g:VM_maps["Add Cursor Up"]      = '<C-k>'           " replace C-Up

" }}}

" vim-easy-align {{{

    " Start interactive EasyAlign in visual mode (e.g. vipga)
    xmap ga <Plug>(EasyAlign)
    " Start interactive EasyAlign for a motion/text object (e.g. gaip)
    nmap ga <Plug>(EasyAlign)"

" }}}

" coc-snippets {{{

    " Use <leader>sl for trigger snippet expand.
    imap <leader>sl <Plug>(coc-snippets-expand)
    " Use <C-j> for jump to next placeholder, it's default of coc.nvim
    let g:coc_snippet_next = '<c-j>'
    " Use <C-k> for jump to previous placeholder, it's default of coc.nvim
    let g:coc_snippet_prev = '<c-k>'
    " Use <leader>x for convert visual selected code to snippet
    xmap <leader>x <Plug>(coc-convert-snippet)

" }}}
