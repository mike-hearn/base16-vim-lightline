let s:base00 = [ '#fdf6e3',  0 ] " black
let s:base01 = [ '#eee8d5', 18 ]
let s:base02 = [ '#93a1a1', 19 ]
let s:base03 = [ '#839496',  8 ]
let s:base04 = [ '#657b83', 20 ]
let s:base05 = [ '#586e75',  7 ]
let s:base06 = [ '#073642', 21 ]
let s:base07 = [ '#002b36', 15 ] " white

let s:base08 = [ '#dc322f',  1 ] " red
let s:base09 = [ '#cb4b16', 16 ] " orange
let s:base0A = [ '#b58900',  3 ] " yellow
let s:base0B = [ '#859900',  2 ] " green
let s:base0C = [ '#2aa198',  6 ] " teal
let s:base0D = [ '#268bd2',  4 ] " blue
let s:base0E = [ '#6c71c4',  5 ] " pink
let s:base0F = [ '#d33682', 17 ] " brown

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

let g:lightline#colorscheme#base16_solarized_light#palette = lightline#colorscheme#flatten(s:p)
