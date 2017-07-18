let s:base00 = [ '#1f2022',  0 ] " black
let s:base01 = [ '#282828', 18 ]
let s:base02 = [ '#444155', 19 ]
let s:base03 = [ '#585858',  8 ]
let s:base04 = [ '#b8b8b8', 20 ]
let s:base05 = [ '#a3a3a3',  7 ]
let s:base06 = [ '#e8e8e8', 21 ]
let s:base07 = [ '#f8f8f8', 15 ] " white

let s:base08 = [ '#f2241f',  1 ] " red
let s:base09 = [ '#ffa500', 16 ] " orange
let s:base0A = [ '#b1951d',  3 ] " yellow
let s:base0B = [ '#67b11d',  2 ] " green
let s:base0C = [ '#2d9574',  6 ] " teal
let s:base0D = [ '#4f97d7',  4 ] " blue
let s:base0E = [ '#a31db1',  5 ] " pink
let s:base0F = [ '#b03060', 17 ] " brown

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

let g:lightline#colorscheme#base16_spacemacs#palette = lightline#colorscheme#flatten(s:p)
