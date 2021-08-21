let s:base00 = [ '#faf4ed',  0 ] " black
let s:base01 = [ '#fffaf3', 18 ]
let s:base02 = [ '#f2e9de', 19 ]
let s:base03 = [ '#9893a5',  8 ]
let s:base04 = [ '#6e6a86', 20 ]
let s:base05 = [ '#575279',  7 ]
let s:base06 = [ '#555169', 21 ]
let s:base07 = [ '#26233a', 15 ] " white

let s:base08 = [ '#1f1d2e',  1 ] " red
let s:base09 = [ '#b4637a', 16 ] " orange
let s:base0A = [ '#ea9d34',  3 ] " yellow
let s:base0B = [ '#d7827e',  2 ] " green
let s:base0C = [ '#286983',  6 ] " teal
let s:base0D = [ '#56949f',  4 ] " blue
let s:base0E = [ '#907aa9',  5 ] " pink
let s:base0F = [ '#c5c3ce', 17 ] " brown

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

let g:lightline#colorscheme#base16_rose_pine_dawn#palette = lightline#colorscheme#flatten(s:p)
