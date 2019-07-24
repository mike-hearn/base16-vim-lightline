let s:base00 = [ '#fdf0ed',  0 ] " black
let s:base01 = [ '#fadad1', 18 ]
let s:base02 = [ '#f9cbbe', 19 ]
let s:base03 = [ '#bdb3b1',  8 ]
let s:base04 = [ '#948c8a', 20 ]
let s:base05 = [ '#403c3d',  7 ]
let s:base06 = [ '#302c2d', 21 ]
let s:base07 = [ '#201c1d', 15 ] " white

let s:base08 = [ '#f7939b',  1 ] " red
let s:base09 = [ '#f6661e', 16 ] " orange
let s:base0A = [ '#fbe0d9',  3 ] " yellow
let s:base0B = [ '#94e1b0',  2 ] " green
let s:base0C = [ '#dc3318',  6 ] " teal
let s:base0D = [ '#da103f',  4 ] " blue
let s:base0E = [ '#1d8991',  5 ] " pink
let s:base0F = [ '#e58c92', 17 ] " brown

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

let g:lightline#colorscheme#base16_horizon_light#palette = lightline#colorscheme#flatten(s:p)
