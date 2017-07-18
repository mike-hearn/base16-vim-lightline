let s:base00 = [ '#1c2023',  0 ] " black
let s:base01 = [ '#393f45', 18 ]
let s:base02 = [ '#565e65', 19 ]
let s:base03 = [ '#747c84',  8 ]
let s:base04 = [ '#adb3ba', 20 ]
let s:base05 = [ '#c7ccd1',  7 ]
let s:base06 = [ '#dfe2e5', 21 ]
let s:base07 = [ '#f3f4f5', 15 ] " white

let s:base08 = [ '#c7ae95',  1 ] " red
let s:base09 = [ '#c7c795', 16 ] " orange
let s:base0A = [ '#aec795',  3 ] " yellow
let s:base0B = [ '#95c7ae',  2 ] " green
let s:base0C = [ '#95aec7',  6 ] " teal
let s:base0D = [ '#ae95c7',  4 ] " blue
let s:base0E = [ '#c795ae',  5 ] " pink
let s:base0F = [ '#c79595', 17 ] " brown

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

let g:lightline#colorscheme#base16_ashes#palette = lightline#colorscheme#flatten(s:p)
