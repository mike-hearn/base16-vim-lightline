let s:base00 = [ '#232136',  0 ] " black
let s:base01 = [ '#2a273f', 18 ]
let s:base02 = [ '#393552', 19 ]
let s:base03 = [ '#59546d',  8 ]
let s:base04 = [ '#817c9c', 20 ]
let s:base05 = [ '#e0def4',  7 ]
let s:base06 = [ '#f5f5f7', 21 ]
let s:base07 = [ '#d9d7e1', 15 ] " white

let s:base08 = [ '#ecebf0',  1 ] " red
let s:base09 = [ '#eb6f92', 16 ] " orange
let s:base0A = [ '#f6c177',  3 ] " yellow
let s:base0B = [ '#ea9a97',  2 ] " green
let s:base0C = [ '#3e8fb0',  6 ] " teal
let s:base0D = [ '#9ccfd8',  4 ] " blue
let s:base0E = [ '#c4a7e7',  5 ] " pink
let s:base0F = [ '#b9b9bc', 17 ] " brown

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base00, s:base0D ], [ s:base05, s:base02 ] ]
let s:p.insert.left     = [ [ s:base01, s:base0B ], [ s:base05, s:base02 ] ]
let s:p.visual.left     = [ [ s:base00, s:base09 ], [ s:base05, s:base02 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08 ], [ s:base05, s:base02 ] ]
let s:p.inactive.left   = [ [ s:base02, s:base00 ] ]

let s:p.normal.middle   = [ [ s:base07, s:base01 ] ]
let s:p.inactive.middle = [ [ s:base01, s:base00 ] ]

let s:p.normal.right    = [ [ s:base01, s:base03 ], [ s:base06, s:base02 ] ]
let s:p.inactive.right  = [ [ s:base01, s:base00 ] ]

let s:p.normal.error    = [ [ s:base07, s:base08 ] ]
let s:p.normal.warning  = [ [ s:base07, s:base09 ] ]

let s:p.tabline.left    = [ [ s:base05, s:base02 ] ]
let s:p.tabline.middle  = [ [ s:base05, s:base01 ] ]
let s:p.tabline.right   = [ [ s:base05, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:base0A ] ]

let g:lightline#colorscheme#base16_rose_pine_moon#palette = lightline#colorscheme#flatten(s:p)
