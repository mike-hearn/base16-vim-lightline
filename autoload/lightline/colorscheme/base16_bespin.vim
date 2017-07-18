let s:base00 = [ '#28211c',  0 ] " black
let s:base01 = [ '#36312e', 18 ]
let s:base02 = [ '#5e5d5c', 19 ]
let s:base03 = [ '#666666',  8 ]
let s:base04 = [ '#797977', 20 ]
let s:base05 = [ '#8a8986',  7 ]
let s:base06 = [ '#9d9b97', 21 ]
let s:base07 = [ '#baae9e', 15 ] " white

let s:base08 = [ '#cf6a4c',  1 ] " red
let s:base09 = [ '#cf7d34', 16 ] " orange
let s:base0A = [ '#f9ee98',  3 ] " yellow
let s:base0B = [ '#54be0d',  2 ] " green
let s:base0C = [ '#afc4db',  6 ] " teal
let s:base0D = [ '#5ea6ea',  4 ] " blue
let s:base0E = [ '#9b859d',  5 ] " pink
let s:base0F = [ '#937121', 17 ] " brown

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

let g:lightline#colorscheme#base16_bespin#palette = lightline#colorscheme#flatten(s:p)
