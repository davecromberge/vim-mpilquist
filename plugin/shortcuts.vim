" Fast saving
nmap <leader>w :w!<cr>

" Spelling
nmap <silent> <leader>s :set spell!<CR>

" Show syntax highlighting groups
" use with :call SynStack()
func! SynStack()
  if !exists("*synstack")
    return
  end
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endf

" Rainbow parens
nmap <F3> :RainbowParenthesesToggleAll<CR>

" Close buffer
nnoremap <BS> :bd<CR>

nnoremap <leader>ff :Ag<CR>

" :ag  - start fzf with hidden preview window that can be enabled with "?" key
" :ag! - start fzf in fullscreen and display the preview window above "
command! -bang -nargs=* ag
  \ call fzf#vim#ag(<q-args>,
  \                 <bang>0 ? fzf#vim#with_preview('up:60%')
  \                         : fzf#vim#with_preview('right:50%:hidden', '?'),
  \                 <bang>0)

