let g:airline#themes#darkspace#palette = {}

" Normal
let s:N1 = ['#232936', '#8aa4f0', 235, 65]
let s:N2 = ['#aab7cd', '#323c4d', 248, 238]
let s:N3 = ['#7a8898', '#1f2226', 243, 236]
let g:airline#themes#darkspace#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#darkspace#palette.normal_modified = {
    \ 'airline_c': ['#a3684d', '', 137, '', ''],
    \ }

" Insert
let s:I1 = ['#232936', '#8dd9a9', 235, 67]
let g:airline#themes#darkspace#palette.insert = airline#themes#generate_color_map(s:I1, s:N2, s:N3)
let g:airline#themes#darkspace#palette.insert_modified =
    \ g:airline#themes#darkspace#palette.normal_modified

" Replace
let s:R1 = ['#232936', '#bd6356', 235, 132]
let g:airline#themes#darkspace#palette.replace = airline#themes#generate_color_map(s:R1, s:N2, s:N3)
let g:airline#themes#darkspace#palette.replace_modified =
    \ g:airline#themes#darkspace#palette.normal_modified

" Visual
let s:V1 = ['#232936', '#dadc8c' , 235, 143]
let g:airline#themes#darkspace#palette.visual = airline#themes#generate_color_map(s:V1, s:N2, s:N3)
let g:airline#themes#darkspace#palette.visual_modified =
    \ g:airline#themes#darkspace#palette.normal_modified

" Inactive
let s:IA = ['#51556d', '#232936', 237, 235, '']
let g:airline#themes#darkspace#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#darkspace#palette.inactive_modified =
    \ g:airline#themes#darkspace#palette.normal_modified

" Readonly status
let g:airline#themes#darkspace#palette.accents = {
    \ 'red': ['#bd6356', '', 132, '']
    \ }

" Warnings
let s:ER = airline#themes#get_highlight2(['ErrorMsg', 'bg'], ['ErrorMsg', 'fg'], 'bold')
let g:airline#themes#darkspace#palette.normal.airline_warning = [
    \ s:ER[1], s:ER[0], s:ER[3], s:ER[2]
    \ ]
let g:airline#themes#darkspace#palette.normal_modified.airline_warning =
    \ g:airline#themes#darkspace#palette.normal.airline_warning
let g:airline#themes#darkspace#palette.insert.airline_warning =
    \ g:airline#themes#darkspace#palette.normal.airline_warning
let g:airline#themes#darkspace#palette.insert_modified.airline_warning =
    \ g:airline#themes#darkspace#palette.normal.airline_warning
let g:airline#themes#darkspace#palette.visual.airline_warning =
    \ g:airline#themes#darkspace#palette.normal.airline_warning
let g:airline#themes#darkspace#palette.visual_modified.airline_warning =
    \ g:airline#themes#darkspace#palette.normal.airline_warning
let g:airline#themes#darkspace#palette.replace.airline_warning =
    \ g:airline#themes#darkspace#palette.normal.airline_warning
let g:airline#themes#darkspace#palette.replace_modified.airline_warning =
    \ g:airline#themes#darkspace#palette.normal.airline_warning

" Errors
let g:airline#themes#darkspace#palette.normal.airline_error = [
    \ s:ER[1], s:ER[0], s:ER[3], s:ER[2]
    \ ]
let g:airline#themes#darkspace#palette.normal_modified.airline_error =
    \ g:airline#themes#darkspace#palette.normal.airline_error
let g:airline#themes#darkspace#palette.insert.airline_error =
    \ g:airline#themes#darkspace#palette.normal.airline_error
let g:airline#themes#darkspace#palette.insert_modified.airline_error =
    \ g:airline#themes#darkspace#palette.normal.airline_error
let g:airline#themes#darkspace#palette.visual.airline_error =
    \ g:airline#themes#darkspace#palette.normal.airline_error
let g:airline#themes#darkspace#palette.visual_modified.airline_error =
    \ g:airline#themes#darkspace#palette.normal.airline_error
let g:airline#themes#darkspace#palette.replace.airline_error =
    \ g:airline#themes#darkspace#palette.normal.airline_error
let g:airline#themes#darkspace#palette.replace_modified.airline_error =
    \ g:airline#themes#darkspace#palette.normal.airline_error

" Ctrlp
if !get(g:, 'loaded_ctrlp', 0)
    finish
endif
let g:airline#themes#darkspace#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
    \ ['#aab7cd', '#323c4d', 248, 237, ''],
    \ ['#b3947a', '#232936', 137, 235, ''],
    \ ['#232936', '#b3947a', 235, 137, 'bold'])
