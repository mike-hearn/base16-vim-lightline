let s:base00 = [ '#202126',  0 ] " black
let s:base01 = [ '#2d303d', 18 ]
let s:base02 = [ '#5a576e', 19 ]
let s:base03 = [ '#a1d2e6',  8 ]
let s:base04 = [ '#cad3ff', 20 ]
let s:base05 = [ '#e9e7e1',  7 ]
let s:base06 = [ '#eff0f9', 21 ]
let s:base07 = [ '#f2fbff', 15 ] " white

let s:base08 = [ '#ff661a',  1 ] " red
let s:base09 = [ '#19f988', 16 ] " orange
let s:base0A = [ '#ffdc2d',  3 ] " yellow
let s:base0B = [ '#f2e6a9',  2 ] " green
let s:base0C = [ '#fb6acb',  6 ] " teal
let s:base0D = [ '#40bfff',  4 ] " blue
let s:base0E = [ '#ae94f9',  5 ] " pink
let s:base0F = [ '#6187ff', 17 ] " brown

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

let g:lightline#colorscheme#base16_gigavolt#palette = lightline#colorscheme#flatten(s:p)
