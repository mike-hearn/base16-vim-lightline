let s:base00 = [ '#1e1e3f',  0 ] " black
let s:base01 = [ '#43d426', 18 ]
let s:base02 = [ '#f1d000', 19 ]
let s:base03 = [ '#808080',  8 ]
let s:base04 = [ '#6871ff', 20 ]
let s:base05 = [ '#c7c7c7',  7 ]
let s:base06 = [ '#ff77ff', 21 ]
let s:base07 = [ '#ffffff', 15 ] " white

let s:base08 = [ '#d90429',  1 ] " red
let s:base09 = [ '#f92a1c', 16 ] " orange
let s:base0A = [ '#ffe700',  3 ] " yellow
let s:base0B = [ '#3ad900',  2 ] " green
let s:base0C = [ '#00c5c7',  6 ] " teal
let s:base0D = [ '#6943ff',  4 ] " blue
let s:base0E = [ '#ff2c70',  5 ] " pink
let s:base0F = [ '#79e8fb', 17 ] " brown

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

let g:lightline#colorscheme#base16_shades_of_purple#palette = lightline#colorscheme#flatten(s:p)
