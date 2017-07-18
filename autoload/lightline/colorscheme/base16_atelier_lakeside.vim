let s:base00 = [ '#161b1d',  0 ] " black
let s:base01 = [ '#1f292e', 18 ]
let s:base02 = [ '#516d7b', 19 ]
let s:base03 = [ '#5a7b8c',  8 ]
let s:base04 = [ '#7195a8', 20 ]
let s:base05 = [ '#7ea2b4',  7 ]
let s:base06 = [ '#c1e4f6', 21 ]
let s:base07 = [ '#ebf8ff', 15 ] " white

let s:base08 = [ '#d22d72',  1 ] " red
let s:base09 = [ '#935c25', 16 ] " orange
let s:base0A = [ '#8a8a0f',  3 ] " yellow
let s:base0B = [ '#568c3b',  2 ] " green
let s:base0C = [ '#2d8f6f',  6 ] " teal
let s:base0D = [ '#257fad',  4 ] " blue
let s:base0E = [ '#6b6bb8',  5 ] " pink
let s:base0F = [ '#b72dd2', 17 ] " brown

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

let g:lightline#colorscheme#base16_atelier_lakeside#palette = lightline#colorscheme#flatten(s:p)
