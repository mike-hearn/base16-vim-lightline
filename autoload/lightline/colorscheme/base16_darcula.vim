let s:base00 = [ '#2b2b2b',  0 ] " black
let s:base01 = [ '#323232', 18 ]
let s:base02 = [ '#323232', 19 ]
let s:base03 = [ '#606366',  8 ]
let s:base04 = [ '#a4a3a3', 20 ]
let s:base05 = [ '#a9b7c6',  7 ]
let s:base06 = [ '#ffc66d', 21 ]
let s:base07 = [ '#ffffff', 15 ] " white

let s:base08 = [ '#4eade5',  1 ] " red
let s:base09 = [ '#689757', 16 ] " orange
let s:base0A = [ '#bbb529',  3 ] " yellow
let s:base0B = [ '#6a8759',  2 ] " green
let s:base0C = [ '#629755',  6 ] " teal
let s:base0D = [ '#9876aa',  4 ] " blue
let s:base0E = [ '#cc7832',  5 ] " pink
let s:base0F = [ '#808080', 17 ] " brown

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

let g:lightline#colorscheme#base16_darcula#palette = lightline#colorscheme#flatten(s:p)
