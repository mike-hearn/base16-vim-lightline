let s:base00 = [ '#dddfe0',  0 ] " black
let s:base01 = [ '#cfd1d2', 18 ]
let s:base02 = [ '#c1c3c4', 19 ]
let s:base03 = [ '#a3a5a6',  8 ]
let s:base04 = [ '#474849', 20 ]
let s:base05 = [ '#28292a',  7 ]
let s:base06 = [ '#1a1b1c', 21 ]
let s:base07 = [ '#050608', 15 ] " white

let s:base08 = [ '#b53b50',  1 ] " red
let s:base09 = [ '#ea770d', 16 ] " orange
let s:base0A = [ '#c9d364',  3 ] " yellow
let s:base0B = [ '#06ea61',  2 ] " green
let s:base0C = [ '#42fff9',  6 ] " teal
let s:base0D = [ '#03aeff',  4 ] " blue
let s:base0E = [ '#ea5ce2',  5 ] " pink
let s:base0F = [ '#cd6320', 17 ] " brown

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

let g:lightline#colorscheme#base16_synth_midnight_light#palette = lightline#colorscheme#flatten(s:p)
