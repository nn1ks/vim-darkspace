# vim-darkspace
A vim color scheme based on [vim-deep-space](https://github.com/tyrannicaltoucan/vim-deep-space).

![screenshot](https://i.imgur.com/DbXNwRG.png)

## Installation
**NOTE:** This color scheme requires a terminal that supports true colors!

Install this color scheme using your preferred Vim plugin manager, then add the
following to your (n)vim configuration file:
```vim
set background=dark
set termguicolors
colorscheme darkspace
```

### Options
If your terminal supports italics, add:
```vim
let g:darkspace_italics=1
```

### Vim Airline
To use the included [vim-airline](https://github.com/vim-airline/vim-airline) theme:
```vim
let g:airline_theme='darkspace'
```
