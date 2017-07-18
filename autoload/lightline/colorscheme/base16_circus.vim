let s:base00 = [ '#191919',  0 ] " black
let s:base01 = [ '#202020', 18 ]
let s:base02 = [ '#303030', 19 ]
let s:base03 = [ '#5f5a60',  8 ]
let s:base04 = [ '#505050', 20 ]
let s:base05 = [ '#a7a7a7',  7 ]
let s:base06 = [ '#808080', 21 ]
let s:base07 = [ '#ffffff', 15 ] " white

let s:base08 = [ '#dc657d',  1 ] " red
let s:base09 = [ '#4bb1a7', 16 ] " orange
let s:base0A = [ '#c3ba63',  3 ] " yellow
let s:base0B = [ '#84b97c',  2 ] " green
let s:base0C = [ '#4bb1a7',  6 ] " teal
let s:base0D = [ '#639ee4',  4 ] " blue
let s:base0E = [ '#b888e2',  5 ] " pink
let s:base0F = [ '#b888e2', 17 ] " brown

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

let g:lightline#colorscheme#base16_circus#palette = lightline#colorscheme#flatten(s:p)
