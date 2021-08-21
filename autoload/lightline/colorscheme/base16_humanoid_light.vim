let s:base00 = [ '#f8f8f2',  0 ] " black
let s:base01 = [ '#efefe9', 18 ]
let s:base02 = [ '#deded8', 19 ]
let s:base03 = [ '#c0c0bd',  8 ]
let s:base04 = [ '#60615d', 20 ]
let s:base05 = [ '#232629',  7 ]
let s:base06 = [ '#2f3337', 21 ]
let s:base07 = [ '#070708', 15 ] " white

let s:base08 = [ '#b0151a',  1 ] " red
let s:base09 = [ '#ff3d00', 16 ] " orange
let s:base0A = [ '#ffb627',  3 ] " yellow
let s:base0B = [ '#388e3c',  2 ] " green
let s:base0C = [ '#008e8e',  6 ] " teal
let s:base0D = [ '#0082c9',  4 ] " blue
let s:base0E = [ '#700f98',  5 ] " pink
let s:base0F = [ '#b27701', 17 ] " brown

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

let g:lightline#colorscheme#base16_humanoid_light#palette = lightline#colorscheme#flatten(s:p)
