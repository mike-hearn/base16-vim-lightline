let s:base00 = [ '#2b2b2b',  0 ] " black
let s:base01 = [ '#272935', 18 ]
let s:base02 = [ '#3a4055', 19 ]
let s:base03 = [ '#5a647e',  8 ]
let s:base04 = [ '#d4cfc9', 20 ]
let s:base05 = [ '#e6e1dc',  7 ]
let s:base06 = [ '#f4f1ed', 21 ]
let s:base07 = [ '#f9f7f3', 15 ] " white

let s:base08 = [ '#da4939',  1 ] " red
let s:base09 = [ '#cc7833', 16 ] " orange
let s:base0A = [ '#ffc66d',  3 ] " yellow
let s:base0B = [ '#a5c261',  2 ] " green
let s:base0C = [ '#519f50',  6 ] " teal
let s:base0D = [ '#6d9cbe',  4 ] " blue
let s:base0E = [ '#b6b3eb',  5 ] " pink
let s:base0F = [ '#bc9458', 17 ] " brown

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

let g:lightline#colorscheme#base16_railscasts#palette = lightline#colorscheme#flatten(s:p)
