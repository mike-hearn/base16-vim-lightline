let s:base00 = [ '#2f1e2e',  0 ] " black
let s:base01 = [ '#41323f', 18 ]
let s:base02 = [ '#4f424c', 19 ]
let s:base03 = [ '#776e71',  8 ]
let s:base04 = [ '#8d8687', 20 ]
let s:base05 = [ '#a39e9b',  7 ]
let s:base06 = [ '#b9b6b0', 21 ]
let s:base07 = [ '#e7e9db', 15 ] " white

let s:base08 = [ '#ef6155',  1 ] " red
let s:base09 = [ '#f99b15', 16 ] " orange
let s:base0A = [ '#fec418',  3 ] " yellow
let s:base0B = [ '#48b685',  2 ] " green
let s:base0C = [ '#5bc4bf',  6 ] " teal
let s:base0D = [ '#06b6ef',  4 ] " blue
let s:base0E = [ '#815ba4',  5 ] " pink
let s:base0F = [ '#e96ba8', 17 ] " brown

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

let g:lightline#colorscheme#base16_paraiso#palette = lightline#colorscheme#flatten(s:p)
