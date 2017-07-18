let s:base00 = [ '#202746',  0 ] " black
let s:base01 = [ '#293256', 18 ]
let s:base02 = [ '#5e6687', 19 ]
let s:base03 = [ '#6b7394',  8 ]
let s:base04 = [ '#898ea4', 20 ]
let s:base05 = [ '#979db4',  7 ]
let s:base06 = [ '#dfe2f1', 21 ]
let s:base07 = [ '#f5f7ff', 15 ] " white

let s:base08 = [ '#c94922',  1 ] " red
let s:base09 = [ '#c76b29', 16 ] " orange
let s:base0A = [ '#c08b30',  3 ] " yellow
let s:base0B = [ '#ac9739',  2 ] " green
let s:base0C = [ '#22a2c9',  6 ] " teal
let s:base0D = [ '#3d8fd1',  4 ] " blue
let s:base0E = [ '#6679cc',  5 ] " pink
let s:base0F = [ '#9c637a', 17 ] " brown

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

let g:lightline#colorscheme#base16_atelier_sulphurpool#palette = lightline#colorscheme#flatten(s:p)
