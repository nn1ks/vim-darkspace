let s:blue = '#8aa4f0'
let s:green = '#8dd9a9'
let s:red = '#bd6356'
let s:yellow = '#dadc8c'
let s:l_red = '#e16b63'
let s:l_yellow = '#f4e27c'
let s:black = '#1f2226'
let s:gray1 = '#232936'
let s:gray2 = '#323c4d'
let s:gray3 = '#51556d'
let s:gray4 = '#786e9f'
let s:white = '#acb1cd'

let s:p = {'normal':{}, 'insert':{}, 'replace':{}, 'visual':{}, 'tabline':{}, 'inactive':{}}

" Normal
let s:p.normal.left = [[s:black, s:blue], [s:gray4, s:gray1]]
let s:p.normal.right = [[s:black, s:blue], [s:blue, s:gray2]]
let s:p.normal.middle = [[s:blue, s:black]]
let s:p.normal.error = [[s:black, s:l_red]]
let s:p.normal.warning = [[s:black, s:l_yellow]]


" Insert
let s:p.insert.left = [[s:black, s:green], [s:gray4, s:gray1]]
let s:p.insert.right = [[s:black, s:green], [s:green, s:gray2]]
let s:p.insert.middle = [[s:green, s:black]]

" Replace
let s:p.replace.left = [[s:black, s:red], [s:gray4, s:gray1]]
let s:p.replace.right = [[s:black, s:red], [s:red, s:gray2]]
let s:p.replace.middle = [[s:red, s:black]]

" Visual
let s:p.visual.left = [[s:black, s:yellow], [s:gray4, s:gray1]]
let s:p.visual.right = [[s:black, s:yellow], [s:gray4, s:gray1]]
let s:p.visual.middle = [[s:yellow, s:black]]

" Tabline
let s:p.tabline.left = [[s:black, s:gray3]]
let s:p.tabline.right = [[s:black, s:gray4]]
let s:p.tabline.middle = [[s:black, s:black]]
let s:p.tabline.tabsel = [[s:black, s:white]]

" Inactive
let s:p.inactive.left = [[s:white, s:gray4], [s:white, s:gray4]]
let s:p.inactive.right = [[s:white, s:gray4], [s:white, s:gray4]]
let s:p.inactive.middle = [[s:white, s:gray4]]


let g:lightline#colorscheme#darkspace#palette =
    \ lightline#colorscheme#fill(s:p)
