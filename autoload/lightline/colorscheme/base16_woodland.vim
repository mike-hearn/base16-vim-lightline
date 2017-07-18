let s:base00 = [ '#231e18',  0 ] " black
let s:base01 = [ '#302b25', 18 ]
let s:base02 = [ '#48413a', 19 ]
let s:base03 = [ '#9d8b70',  8 ]
let s:base04 = [ '#b4a490', 20 ]
let s:base05 = [ '#cabcb1',  7 ]
let s:base06 = [ '#d7c8bc', 21 ]
let s:base07 = [ '#e4d4c8', 15 ] " white

let s:base08 = [ '#d35c5c',  1 ] " red
let s:base09 = [ '#ca7f32', 16 ] " orange
let s:base0A = [ '#e0ac16',  3 ] " yellow
let s:base0B = [ '#b7ba53',  2 ] " green
let s:base0C = [ '#6eb958',  6 ] " teal
let s:base0D = [ '#88a4d3',  4 ] " blue
let s:base0E = [ '#bb90e2',  5 ] " pink
let s:base0F = [ '#b49368', 17 ] " brown

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

let g:lightline#colorscheme#base16_woodland#palette = lightline#colorscheme#flatten(s:p)
