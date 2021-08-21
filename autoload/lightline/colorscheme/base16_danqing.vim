let s:base00 = [ '#2d302f',  0 ] " black
let s:base01 = [ '#434846', 18 ]
let s:base02 = [ '#5a605d', 19 ]
let s:base03 = [ '#9da8a3',  8 ]
let s:base04 = [ '#cad8d2', 20 ]
let s:base05 = [ '#e0f0ef',  7 ]
let s:base06 = [ '#ecf6f2', 21 ]
let s:base07 = [ '#fcfefd', 15 ] " white

let s:base08 = [ '#f9906f',  1 ] " red
let s:base09 = [ '#b38a61', 16 ] " orange
let s:base0A = [ '#f0c239',  3 ] " yellow
let s:base0B = [ '#8ab361',  2 ] " green
let s:base0C = [ '#30dff3',  6 ] " teal
let s:base0D = [ '#b0a4e3',  4 ] " blue
let s:base0E = [ '#cca4e3',  5 ] " pink
let s:base0F = [ '#ca6924', 17 ] " brown

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

let g:lightline#colorscheme#base16_danqing#palette = lightline#colorscheme#flatten(s:p)
