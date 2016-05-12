"
" Vim User personal configuration.
"
set number

" Comment in non-gui environment
set mouse=a

" Set color scheme to molokai
try
    colorscheme molokai
    let g:molokai_original = 1
    let g:rehash256 = 1
catch
endtry
