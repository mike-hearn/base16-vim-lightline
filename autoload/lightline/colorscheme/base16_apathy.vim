let s:base00 = [ '#031a16',  0 ] " black
let s:base01 = [ '#0b342d', 18 ]
let s:base02 = [ '#184e45', 19 ]
let s:base03 = [ '#2b685e',  8 ]
let s:base04 = [ '#5f9c92', 20 ]
let s:base05 = [ '#81b5ac',  7 ]
let s:base06 = [ '#a7cec8', 21 ]
let s:base07 = [ '#d2e7e4', 15 ] " white

let s:base08 = [ '#3e9688',  1 ] " red
let s:base09 = [ '#3e7996', 16 ] " orange
let s:base0A = [ '#3e4c96',  3 ] " yellow
let s:base0B = [ '#883e96',  2 ] " green
let s:base0C = [ '#963e4c',  6 ] " teal
let s:base0D = [ '#96883e',  4 ] " blue
let s:base0E = [ '#4c963e',  5 ] " pink
let s:base0F = [ '#3e965b', 17 ] " brown

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

let g:lightline#colorscheme#base16_apathy#palette = lightline#colorscheme#flatten(s:p)
