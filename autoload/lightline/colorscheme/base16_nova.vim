let s:base00 = [ '#3c4c55',  0 ] " black
let s:base01 = [ '#556873', 18 ]
let s:base02 = [ '#6a7d89', 19 ]
let s:base03 = [ '#899ba6',  8 ]
let s:base04 = [ '#899ba6', 20 ]
let s:base05 = [ '#c5d4dd',  7 ]
let s:base06 = [ '#899ba6', 21 ]
let s:base07 = [ '#556873', 15 ] " white

let s:base08 = [ '#83afe5',  1 ] " red
let s:base09 = [ '#7fc1ca', 16 ] " orange
let s:base0A = [ '#a8ce93',  3 ] " yellow
let s:base0B = [ '#7fc1ca',  2 ] " green
let s:base0C = [ '#f2c38f',  6 ] " teal
let s:base0D = [ '#83afe5',  4 ] " blue
let s:base0E = [ '#9a93e1',  5 ] " pink
let s:base0F = [ '#f2c38f', 17 ] " brown

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

let g:lightline#colorscheme#base16_nova#palette = lightline#colorscheme#flatten(s:p)
