let s:base00 = [ '#1b1918',  0 ] " black
let s:base01 = [ '#2c2421', 18 ]
let s:base02 = [ '#68615e', 19 ]
let s:base03 = [ '#766e6b',  8 ]
let s:base04 = [ '#9c9491', 20 ]
let s:base05 = [ '#a8a19f',  7 ]
let s:base06 = [ '#e6e2e0', 21 ]
let s:base07 = [ '#f1efee', 15 ] " white

let s:base08 = [ '#f22c40',  1 ] " red
let s:base09 = [ '#df5320', 16 ] " orange
let s:base0A = [ '#c38418',  3 ] " yellow
let s:base0B = [ '#7b9726',  2 ] " green
let s:base0C = [ '#3d97b8',  6 ] " teal
let s:base0D = [ '#407ee7',  4 ] " blue
let s:base0E = [ '#6666ea',  5 ] " pink
let s:base0F = [ '#c33ff3', 17 ] " brown

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

let g:lightline#colorscheme#base16_atelier_forest#palette = lightline#colorscheme#flatten(s:p)
