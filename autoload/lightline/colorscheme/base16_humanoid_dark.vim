let s:base00 = [ '#232629',  0 ] " black
let s:base01 = [ '#333b3d', 18 ]
let s:base02 = [ '#484e54', 19 ]
let s:base03 = [ '#60615d',  8 ]
let s:base04 = [ '#c0c0bd', 20 ]
let s:base05 = [ '#f8f8f2',  7 ]
let s:base06 = [ '#fcfcf6', 21 ]
let s:base07 = [ '#fcfcfc', 15 ] " white

let s:base08 = [ '#f11235',  1 ] " red
let s:base09 = [ '#ff9505', 16 ] " orange
let s:base0A = [ '#ffb627',  3 ] " yellow
let s:base0B = [ '#02d849',  2 ] " green
let s:base0C = [ '#0dd9d6',  6 ] " teal
let s:base0D = [ '#00a6fb',  4 ] " blue
let s:base0E = [ '#f15ee3',  5 ] " pink
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

let g:lightline#colorscheme#base16_humanoid_dark#palette = lightline#colorscheme#flatten(s:p)
