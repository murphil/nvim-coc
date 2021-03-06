" navigate chunks of current buffer
nmap [g <Plug>(coc-git-prevchunk)
nmap ]g <Plug>(coc-git-nextchunk)
" navigate conflicts of current buffer
nmap [x <Plug>(coc-git-prevconflict)
nmap ]x <Plug>(coc-git-nextconflict)
" show chunk diff at current position
nmap [i <Plug>(coc-git-chunkinfo)
" show commit contains current position
nmap [c <Plug>(coc-git-commit)
" create text object for git chunks
omap ig <Plug>(coc-git-chunk-inner)
xmap ig <Plug>(coc-git-chunk-inner)
omap ag <Plug>(coc-git-chunk-outer)
xmap ag <Plug>(coc-git-chunk-outer)

