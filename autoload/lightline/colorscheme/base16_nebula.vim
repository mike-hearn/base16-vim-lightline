let s:base00 = [ '#22273b',  0 ] " black
let s:base01 = [ '#414f60', 18 ]
let s:base02 = [ '#5a8380', 19 ]
let s:base03 = [ '#6e6f72',  8 ]
let s:base04 = [ '#87888b', 20 ]
let s:base05 = [ '#a4a6a9',  7 ]
let s:base06 = [ '#c7c9cd', 21 ]
let s:base07 = [ '#8dbdaa', 15 ] " white

let s:base08 = [ '#777abc',  1 ] " red
let s:base09 = [ '#94929e', 16 ] " orange
let s:base0A = [ '#4f9062',  3 ] " yellow
let s:base0B = [ '#6562a8',  2 ] " green
let s:base0C = [ '#226f68',  6 ] " teal
let s:base0D = [ '#4d6bb6',  4 ] " blue
let s:base0E = [ '#716cae',  5 ] " pink
let s:base0F = [ '#8c70a7', 17 ] " brown

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

let g:lightline#colorscheme#base16_nebula#palette = lightline#colorscheme#flatten(s:p)
