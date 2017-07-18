let s:base00 = [ '#0c0d0e',  0 ] " black
let s:base01 = [ '#2e2f30', 18 ]
let s:base02 = [ '#515253', 19 ]
let s:base03 = [ '#737475',  8 ]
let s:base04 = [ '#959697', 20 ]
let s:base05 = [ '#b7b8b9',  7 ]
let s:base06 = [ '#dadbdc', 21 ]
let s:base07 = [ '#fcfdfe', 15 ] " white

let s:base08 = [ '#e31a1c',  1 ] " red
let s:base09 = [ '#e6550d', 16 ] " orange
let s:base0A = [ '#dca060',  3 ] " yellow
let s:base0B = [ '#31a354',  2 ] " green
let s:base0C = [ '#80b1d3',  6 ] " teal
let s:base0D = [ '#3182bd',  4 ] " blue
let s:base0E = [ '#756bb1',  5 ] " pink
let s:base0F = [ '#b15928', 17 ] " brown

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

let g:lightline#colorscheme#base16_brewer#palette = lightline#colorscheme#flatten(s:p)
