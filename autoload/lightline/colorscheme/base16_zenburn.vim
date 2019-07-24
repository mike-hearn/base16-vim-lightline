let s:base00 = [ '#383838',  0 ] " black
let s:base01 = [ '#404040', 18 ]
let s:base02 = [ '#606060', 19 ]
let s:base03 = [ '#6f6f6f',  8 ]
let s:base04 = [ '#808080', 20 ]
let s:base05 = [ '#dcdccc',  7 ]
let s:base06 = [ '#c0c0c0', 21 ]
let s:base07 = [ '#ffffff', 15 ] " white

let s:base08 = [ '#dca3a3',  1 ] " red
let s:base09 = [ '#dfaf8f', 16 ] " orange
let s:base0A = [ '#e0cf9f',  3 ] " yellow
let s:base0B = [ '#5f7f5f',  2 ] " green
let s:base0C = [ '#93e0e3',  6 ] " teal
let s:base0D = [ '#7cb8bb',  4 ] " blue
let s:base0E = [ '#dc8cc3',  5 ] " pink
let s:base0F = [ '#000000', 17 ] " brown

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

let g:lightline#colorscheme#base16_zenburn#palette = lightline#colorscheme#flatten(s:p)
