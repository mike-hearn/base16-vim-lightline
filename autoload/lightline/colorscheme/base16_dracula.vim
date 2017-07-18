let s:base00 = [ '#282936',  0 ] " black
let s:base01 = [ '#3a3c4e', 18 ]
let s:base02 = [ '#4d4f68', 19 ]
let s:base03 = [ '#626483',  8 ]
let s:base04 = [ '#62d6e8', 20 ]
let s:base05 = [ '#e9e9f4',  7 ]
let s:base06 = [ '#f1f2f8', 21 ]
let s:base07 = [ '#f7f7fb', 15 ] " white

let s:base08 = [ '#ea51b2',  1 ] " red
let s:base09 = [ '#b45bcf', 16 ] " orange
let s:base0A = [ '#00f769',  3 ] " yellow
let s:base0B = [ '#ebff87',  2 ] " green
let s:base0C = [ '#a1efe4',  6 ] " teal
let s:base0D = [ '#62d6e8',  4 ] " blue
let s:base0E = [ '#b45bcf',  5 ] " pink
let s:base0F = [ '#00f769', 17 ] " brown

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

let g:lightline#colorscheme#base16_dracula#palette = lightline#colorscheme#flatten(s:p)
