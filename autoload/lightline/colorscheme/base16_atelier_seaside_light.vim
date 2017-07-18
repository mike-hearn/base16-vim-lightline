let s:base00 = [ '#f4fbf4',  0 ] " black
let s:base01 = [ '#cfe8cf', 18 ]
let s:base02 = [ '#8ca68c', 19 ]
let s:base03 = [ '#809980',  8 ]
let s:base04 = [ '#687d68', 20 ]
let s:base05 = [ '#5e6e5e',  7 ]
let s:base06 = [ '#242924', 21 ]
let s:base07 = [ '#131513', 15 ] " white

let s:base08 = [ '#e6193c',  1 ] " red
let s:base09 = [ '#87711d', 16 ] " orange
let s:base0A = [ '#98981b',  3 ] " yellow
let s:base0B = [ '#29a329',  2 ] " green
let s:base0C = [ '#1999b3',  6 ] " teal
let s:base0D = [ '#3d62f5',  4 ] " blue
let s:base0E = [ '#ad2bee',  5 ] " pink
let s:base0F = [ '#e619c3', 17 ] " brown

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

let g:lightline#colorscheme#base16_atelier_seaside_light#palette = lightline#colorscheme#flatten(s:p)
