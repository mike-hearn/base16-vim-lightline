let s:base00 = [ '#2e3440',  0 ] " black
let s:base01 = [ '#3b4252', 18 ]
let s:base02 = [ '#434c5e', 19 ]
let s:base03 = [ '#4c566a',  8 ]
let s:base04 = [ '#d8dee9', 20 ]
let s:base05 = [ '#e5e9f0',  7 ]
let s:base06 = [ '#eceff4', 21 ]
let s:base07 = [ '#8fbcbb', 15 ] " white

let s:base08 = [ '#88c0d0',  1 ] " red
let s:base09 = [ '#81a1c1', 16 ] " orange
let s:base0A = [ '#5e81ac',  3 ] " yellow
let s:base0B = [ '#bf616a',  2 ] " green
let s:base0C = [ '#d08770',  6 ] " teal
let s:base0D = [ '#ebcb8b',  4 ] " blue
let s:base0E = [ '#a3be8c',  5 ] " pink
let s:base0F = [ '#b48ead', 17 ] " brown

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

let g:lightline#colorscheme#base16_nord#palette = lightline#colorscheme#flatten(s:p)
