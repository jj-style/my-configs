"basic keybindings

"leader key
let mapleader=","

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <leader><space> :nohlsearch<CR>

"fold code blocks with space bar
nnoremap <space> za

" copy-paste
vnoremap <C-C> :w !xclip -i -sel c<CR><CR>
