let s:base00 = [ '#fbf1f2',  0 ] " black
let s:base01 = [ '#f2f1f4', 18 ]
let s:base02 = [ '#d8d5dd', 19 ]
let s:base03 = [ '#bfb9c6',  8 ]
let s:base04 = [ '#a59daf', 20 ]
let s:base05 = [ '#8b8198',  7 ]
let s:base06 = [ '#72677e', 21 ]
let s:base07 = [ '#585062', 15 ] " white

let s:base08 = [ '#d57e85',  1 ] " red
let s:base09 = [ '#ebb790', 16 ] " orange
let s:base0A = [ '#dcb16c',  3 ] " yellow
let s:base0B = [ '#a3b367',  2 ] " green
let s:base0C = [ '#69a9a7',  6 ] " teal
let s:base0D = [ '#7297b9',  4 ] " blue
let s:base0E = [ '#bb99b4',  5 ] " pink
let s:base0F = [ '#baa58c', 17 ] " brown

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

let g:lightline#colorscheme#base16_cupcake#palette = lightline#colorscheme#flatten(s:p)
