let s:base00 = [ '#282c34',  0 ] " black
let s:base01 = [ '#2c323b', 18 ]
let s:base02 = [ '#3e4451', 19 ]
let s:base03 = [ '#665c54',  8 ]
let s:base04 = [ '#928374', 20 ]
let s:base05 = [ '#a89984',  7 ]
let s:base06 = [ '#d5c4a1', 21 ]
let s:base07 = [ '#fdf4c1', 15 ] " white

let s:base08 = [ '#83a598',  1 ] " red
let s:base09 = [ '#a07e3b', 16 ] " orange
let s:base0A = [ '#a07e3b',  3 ] " yellow
let s:base0B = [ '#528b8b',  2 ] " green
let s:base0C = [ '#83a598',  6 ] " teal
let s:base0D = [ '#83a598',  4 ] " blue
let s:base0E = [ '#d75f5f',  5 ] " pink
let s:base0F = [ '#a87322', 17 ] " brown

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

let g:lightline#colorscheme#base16_sandcastle#palette = lightline#colorscheme#flatten(s:p)
