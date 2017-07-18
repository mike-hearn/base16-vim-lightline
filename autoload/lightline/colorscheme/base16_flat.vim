let s:base00 = [ '#2c3e50',  0 ] " black
let s:base01 = [ '#34495e', 18 ]
let s:base02 = [ '#7f8c8d', 19 ]
let s:base03 = [ '#95a5a6',  8 ]
let s:base04 = [ '#bdc3c7', 20 ]
let s:base05 = [ '#e0e0e0',  7 ]
let s:base06 = [ '#f5f5f5', 21 ]
let s:base07 = [ '#ecf0f1', 15 ] " white

let s:base08 = [ '#e74c3c',  1 ] " red
let s:base09 = [ '#e67e22', 16 ] " orange
let s:base0A = [ '#f1c40f',  3 ] " yellow
let s:base0B = [ '#2ecc71',  2 ] " green
let s:base0C = [ '#1abc9c',  6 ] " teal
let s:base0D = [ '#3498db',  4 ] " blue
let s:base0E = [ '#9b59b6',  5 ] " pink
let s:base0F = [ '#be643c', 17 ] " brown

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

let g:lightline#colorscheme#base16_flat#palette = lightline#colorscheme#flatten(s:p)
