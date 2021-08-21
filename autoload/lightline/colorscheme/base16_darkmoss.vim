let s:base00 = [ '#171e1f',  0 ] " black
let s:base01 = [ '#252c2d', 18 ]
let s:base02 = [ '#373c3d', 19 ]
let s:base03 = [ '#555e5f',  8 ]
let s:base04 = [ '#818f80', 20 ]
let s:base05 = [ '#c7c7a5',  7 ]
let s:base06 = [ '#e3e3c8', 21 ]
let s:base07 = [ '#e1eaef', 15 ] " white

let s:base08 = [ '#ff4658',  1 ] " red
let s:base09 = [ '#e6db74', 16 ] " orange
let s:base0A = [ '#fdb11f',  3 ] " yellow
let s:base0B = [ '#499180',  2 ] " green
let s:base0C = [ '#66d9ef',  6 ] " teal
let s:base0D = [ '#498091',  4 ] " blue
let s:base0E = [ '#9bc0c8',  5 ] " pink
let s:base0F = [ '#d27b53', 17 ] " brown

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

let g:lightline#colorscheme#base16_darkmoss#palette = lightline#colorscheme#flatten(s:p)
