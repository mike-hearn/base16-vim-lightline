let s:base00 = [ '#000000',  0 ] " black
let s:base01 = [ '#404040', 18 ]
let s:base02 = [ '#404040', 19 ]
let s:base03 = [ '#808080',  8 ]
let s:base04 = [ '#808080', 20 ]
let s:base05 = [ '#c0c0c0',  7 ]
let s:base06 = [ '#c0c0c0', 21 ]
let s:base07 = [ '#ffffff', 15 ] " white

let s:base08 = [ '#dd0907',  1 ] " red
let s:base09 = [ '#ff6403', 16 ] " orange
let s:base0A = [ '#fbf305',  3 ] " yellow
let s:base0B = [ '#1fb714',  2 ] " green
let s:base0C = [ '#02abea',  6 ] " teal
let s:base0D = [ '#0000d3',  4 ] " blue
let s:base0E = [ '#4700a5',  5 ] " pink
let s:base0F = [ '#90713a', 17 ] " brown

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

let g:lightline#colorscheme#base16_macintosh#palette = lightline#colorscheme#flatten(s:p)
