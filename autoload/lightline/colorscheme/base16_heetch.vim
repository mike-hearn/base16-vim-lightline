let s:base00 = [ '#190134',  0 ] " black
let s:base01 = [ '#392551', 18 ]
let s:base02 = [ '#5a496e', 19 ]
let s:base03 = [ '#7b6d8b',  8 ]
let s:base04 = [ '#9c92a8', 20 ]
let s:base05 = [ '#bdb6c5',  7 ]
let s:base06 = [ '#dedae2', 21 ]
let s:base07 = [ '#feffff', 15 ] " white

let s:base08 = [ '#27d9d5',  1 ] " red
let s:base09 = [ '#5ba2b6', 16 ] " orange
let s:base0A = [ '#8f6c97',  3 ] " yellow
let s:base0B = [ '#c33678',  2 ] " green
let s:base0C = [ '#f80059',  6 ] " teal
let s:base0D = [ '#bd0152',  4 ] " blue
let s:base0E = [ '#82034c',  5 ] " pink
let s:base0F = [ '#470546', 17 ] " brown

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

let g:lightline#colorscheme#base16_heetch#palette = lightline#colorscheme#flatten(s:p)
