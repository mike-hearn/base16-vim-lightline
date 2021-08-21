let s:base00 = [ '#e9f1ef',  0 ] " black
let s:base01 = [ '#ccd4d3', 18 ]
let s:base02 = [ '#90b7b6', 19 ]
let s:base03 = [ '#5c787b',  8 ]
let s:base04 = [ '#4b5b5f', 20 ]
let s:base05 = [ '#385156',  7 ]
let s:base06 = [ '#0e3c46', 21 ]
let s:base07 = [ '#d2faff', 15 ] " white

let s:base08 = [ '#cf432e',  1 ] " red
let s:base09 = [ '#d27f46', 16 ] " orange
let s:base0A = [ '#cfad25',  3 ] " yellow
let s:base0B = [ '#6ca38c',  2 ] " green
let s:base0C = [ '#329ca2',  6 ] " teal
let s:base0D = [ '#39aac9',  4 ] " blue
let s:base0E = [ '#6e6582',  5 ] " pink
let s:base0F = [ '#865369', 17 ] " brown

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

let g:lightline#colorscheme#base16_silk_light#palette = lightline#colorscheme#flatten(s:p)
