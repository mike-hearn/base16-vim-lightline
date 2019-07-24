let s:base00 = [ '#002635',  0 ] " black
let s:base01 = [ '#00384d', 18 ]
let s:base02 = [ '#517f8d', 19 ]
let s:base03 = [ '#6c8b91',  8 ]
let s:base04 = [ '#869696', 20 ]
let s:base05 = [ '#a1a19a',  7 ]
let s:base06 = [ '#e6e6dc', 21 ]
let s:base07 = [ '#fafaf8', 15 ] " white

let s:base08 = [ '#ff5a67',  1 ] " red
let s:base09 = [ '#f08e48', 16 ] " orange
let s:base0A = [ '#ffcc1b',  3 ] " yellow
let s:base0B = [ '#7fc06e',  2 ] " green
let s:base0C = [ '#14747e',  6 ] " teal
let s:base0D = [ '#5dd7b9',  4 ] " blue
let s:base0E = [ '#9a70a4',  5 ] " pink
let s:base0F = [ '#c43060', 17 ] " brown

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

let g:lightline#colorscheme#base16_atlas#palette = lightline#colorscheme#flatten(s:p)
