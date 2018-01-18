let s:base00 = [ '#222222',  0 ] " black
let s:base01 = [ '#424242', 18 ]
let s:base02 = [ '#616161', 19 ]
let s:base03 = [ '#757575',  8 ]
let s:base04 = [ '#9e9e9e', 20 ]
let s:base05 = [ '#bdbdbd',  7 ]
let s:base06 = [ '#e0e0e0', 21 ]
let s:base07 = [ '#eeeeee', 15 ] " white

let s:base08 = [ '#0097a7',  1 ] " red
let s:base09 = [ '#00acc1', 16 ] " orange
let s:base0A = [ '#00bcd4',  3 ] " yellow
let s:base0B = [ '#26c6da',  2 ] " green
let s:base0C = [ '#4dd0e1',  6 ] " teal
let s:base0D = [ '#80deea',  4 ] " blue
let s:base0E = [ '#b3ebf2',  5 ] " pink
let s:base0F = [ '#e0f7fa', 17 ] " brown

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

let g:lightline#colorscheme#base16_icy#palette = lightline#colorscheme#flatten(s:p)
