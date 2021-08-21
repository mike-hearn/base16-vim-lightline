let s:base00 = [ '#0c1118',  0 ] " black
let s:base01 = [ '#181c22', 18 ]
let s:base02 = [ '#22262d', 19 ]
let s:base03 = [ '#7b776e',  8 ]
let s:base04 = [ '#949088', 20 ]
let s:base05 = [ '#afaba2',  7 ]
let s:base06 = [ '#cac6bd', 21 ]
let s:base07 = [ '#e7e2d9', 15 ] " white

let s:base08 = [ '#f04339',  1 ] " red
let s:base09 = [ '#df5923', 16 ] " orange
let s:base0A = [ '#bb8801',  3 ] " yellow
let s:base0B = [ '#7f8b00',  2 ] " green
let s:base0C = [ '#00948b',  6 ] " teal
let s:base0D = [ '#008dd1',  4 ] " blue
let s:base0E = [ '#6a7fd2',  5 ] " pink
let s:base0F = [ '#e3488e', 17 ] " brown

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

let g:lightline#colorscheme#base16_equilibrium_dark#palette = lightline#colorscheme#flatten(s:p)
