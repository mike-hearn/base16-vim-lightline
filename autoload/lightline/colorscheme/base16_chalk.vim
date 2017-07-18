let s:base00 = [ '#151515',  0 ] " black
let s:base01 = [ '#202020', 18 ]
let s:base02 = [ '#303030', 19 ]
let s:base03 = [ '#505050',  8 ]
let s:base04 = [ '#b0b0b0', 20 ]
let s:base05 = [ '#d0d0d0',  7 ]
let s:base06 = [ '#e0e0e0', 21 ]
let s:base07 = [ '#f5f5f5', 15 ] " white

let s:base08 = [ '#fb9fb1',  1 ] " red
let s:base09 = [ '#eda987', 16 ] " orange
let s:base0A = [ '#ddb26f',  3 ] " yellow
let s:base0B = [ '#acc267',  2 ] " green
let s:base0C = [ '#12cfc0',  6 ] " teal
let s:base0D = [ '#6fc2ef',  4 ] " blue
let s:base0E = [ '#e1a3ee',  5 ] " pink
let s:base0F = [ '#deaf8f', 17 ] " brown

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

let g:lightline#colorscheme#base16_chalk#palette = lightline#colorscheme#flatten(s:p)
