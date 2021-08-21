let s:base00 = [ '#0e3c46',  0 ] " black
let s:base01 = [ '#1d494e', 18 ]
let s:base02 = [ '#2a5054', 19 ]
let s:base03 = [ '#587073',  8 ]
let s:base04 = [ '#9dc8cd', 20 ]
let s:base05 = [ '#c7dbdd',  7 ]
let s:base06 = [ '#cbf2f7', 21 ]
let s:base07 = [ '#d2faff', 15 ] " white

let s:base08 = [ '#fb6953',  1 ] " red
let s:base09 = [ '#fcab74', 16 ] " orange
let s:base0A = [ '#fce380',  3 ] " yellow
let s:base0B = [ '#73d8ad',  2 ] " green
let s:base0C = [ '#3fb2b9',  6 ] " teal
let s:base0D = [ '#46bddd',  4 ] " blue
let s:base0E = [ '#756b8a',  5 ] " pink
let s:base0F = [ '#9b647b', 17 ] " brown

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

let g:lightline#colorscheme#base16_silk_dark#palette = lightline#colorscheme#flatten(s:p)
