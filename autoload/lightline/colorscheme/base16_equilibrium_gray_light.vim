let s:base00 = [ '#f1f1f1',  0 ] " black
let s:base01 = [ '#e2e2e2', 18 ]
let s:base02 = [ '#d4d4d4', 19 ]
let s:base03 = [ '#777777',  8 ]
let s:base04 = [ '#5e5e5e', 20 ]
let s:base05 = [ '#474747',  7 ]
let s:base06 = [ '#303030', 21 ]
let s:base07 = [ '#1b1b1b', 15 ] " white

let s:base08 = [ '#d02023',  1 ] " red
let s:base09 = [ '#bf3e05', 16 ] " orange
let s:base0A = [ '#9d6f00',  3 ] " yellow
let s:base0B = [ '#637200',  2 ] " green
let s:base0C = [ '#007a72',  6 ] " teal
let s:base0D = [ '#0073b5',  4 ] " blue
let s:base0E = [ '#4e66b6',  5 ] " pink
let s:base0F = [ '#c42775', 17 ] " brown

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

let g:lightline#colorscheme#base16_equilibrium_gray_light#palette = lightline#colorscheme#flatten(s:p)
