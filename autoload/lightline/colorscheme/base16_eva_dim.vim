let s:base00 = [ '#2a3b4d',  0 ] " black
let s:base01 = [ '#3d566f', 18 ]
let s:base02 = [ '#4b6988', 19 ]
let s:base03 = [ '#55799c',  8 ]
let s:base04 = [ '#7e90a3', 20 ]
let s:base05 = [ '#9fa2a6',  7 ]
let s:base06 = [ '#d6d7d9', 21 ]
let s:base07 = [ '#ffffff', 15 ] " white

let s:base08 = [ '#c4676c',  1 ] " red
let s:base09 = [ '#ff9966', 16 ] " orange
let s:base0A = [ '#cfd05d',  3 ] " yellow
let s:base0B = [ '#5de561',  2 ] " green
let s:base0C = [ '#4b8f77',  6 ] " teal
let s:base0D = [ '#1ae1dc',  4 ] " blue
let s:base0E = [ '#9c6cd3',  5 ] " pink
let s:base0F = [ '#bb64a9', 17 ] " brown

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

let g:lightline#colorscheme#base16_eva_dim#palette = lightline#colorscheme#flatten(s:p)
