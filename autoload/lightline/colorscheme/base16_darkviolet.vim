let s:base00 = [ '#000000',  0 ] " black
let s:base01 = [ '#231a40', 18 ]
let s:base02 = [ '#432d59', 19 ]
let s:base03 = [ '#593380',  8 ]
let s:base04 = [ '#00ff00', 20 ]
let s:base05 = [ '#b08ae6',  7 ]
let s:base06 = [ '#9045e6', 21 ]
let s:base07 = [ '#a366ff', 15 ] " white

let s:base08 = [ '#a82ee6',  1 ] " red
let s:base09 = [ '#bb66cc', 16 ] " orange
let s:base0A = [ '#f29df2',  3 ] " yellow
let s:base0B = [ '#4595e6',  2 ] " green
let s:base0C = [ '#40dfff',  6 ] " teal
let s:base0D = [ '#4136d9',  4 ] " blue
let s:base0E = [ '#7e5ce6',  5 ] " pink
let s:base0F = [ '#a886bf', 17 ] " brown

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

let g:lightline#colorscheme#base16_darkviolet#palette = lightline#colorscheme#flatten(s:p)
