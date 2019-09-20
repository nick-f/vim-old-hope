" An Old Hope
" Author: Nick Freeland
" License: MIT

if(exists("g:lightline"))
    " Color palette
    let s:ohwhite         = [ '#FFFFFF', 231 ]
    let s:ohblack         = [ '#000000',  16 ]

    let s:ohveryLightGrey = [ '#CBCDD2', 188 ]
    let s:ohlightGrey     = [ '#848794', 102 ]
    let s:ohgrey          = [ '#686B78', 243 ]
    let s:ohdarkGrey      = [ '#45474F',  59 ]
    let s:ohveryDarkGrey  = [ '#1C1D21',  16 ]
    let s:ohred           = [ '#EB3D54', 203 ]
    let s:ohorange        = [ '#EF7C2A', 202 ]
    let s:ohyellow        = [ '#E5CD52', 221 ]
    let s:ohgreen         = [ '#78BD65', 107 ]
    let s:ohblue          = [ '#4FB4D8',  39 ]
    let s:ohpurple        = [ '#A669B9', 133 ]
    " TODO: Add dark colour scheme
    " TODO: Add desaturated versions for inactive
    " TODO: Add proper colouring for items

    let s:reset  = [ '#ffffff', 231 ]
    let s:reset2 = [ '#ff0000', 196 ]
    let s:gray1  = [ '#1b202a', 16 ]
    let s:gray2  = [ '#232936', 17 ]
    let s:gray3  = [ '#323c4d', 59 ]
    let s:gray4  = [ '#51617d', 60 ]
    let s:gray5  = [ '#9aa7bd', 109 ]
    let s:red    = [ '#b15e7c', 132 ]
    let s:green  = [ '#709d6c', 71 ]
    let s:yellow = [ '#b5a262', 143 ]
    let s:blue   = [ '#608cc3', 68 ]
    let s:purple = [ '#a669b9', 133 ]
    let s:cyan   = [ '#56adb7', 73 ]
    let s:orange = [ '#ff0000', 195 ]
    let s:pink   = [ '#c47ebd', 175 ]

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

    let s:p.normal.left = [ [ s:ohwhite, s:ohpurple ], [ s:ohlightGrey, s:ohblack ] ]
    let s:p.normal.right = [ [ s:ohwhite, s:ohpurple ], [ s:ohlightGrey, s:ohveryDarkGrey ] ]
    let s:p.normal.middle = [ [ s:ohlightGrey, s:ohveryDarkGrey ] ]
    let s:p.normal.error = [ [ s:ohdarkGrey, s:ohred ] ]
    let s:p.normal.warning = [ [ s:ohdarkGrey, s:ohyellow ] ]

    let s:p.insert.left = [ [ s:ohblack, s:ohblue ], [ s:ohlightGrey, s:ohveryDarkGrey ] ]
    let s:p.insert.right = [ [ s:ohblack, s:ohblue ], [ s:ohlightGrey, s:ohveryDarkGrey ] ]

    let s:p.replace.left = [ [ s:ohveryDarkGrey, s:red ], [ s:ohlightGrey, s:ohveryDarkGrey ] ]
    let s:p.replace.right = [ [ s:ohveryDarkGrey, s:red ], [ s:ohlightGrey, s:ohveryDarkGrey ] ]

    let s:p.visual.left = [ [ s:ohwhite, s:ohorange ], [ s:ohlightGrey, s:ohveryDarkGrey ] ]
    let s:p.visual.right = [ [ s:ohwhite, s:ohorange ], [ s:ohlightGrey, s:ohveryDarkGrey ] ]

    let s:p.inactive.left =  [ [ s:ohgrey, s:ohveryDarkGrey ], [ s:ohgrey, s:ohveryDarkGrey ] ]
    let s:p.inactive.right = [ [ s:ohgrey, s:ohveryDarkGrey ], [ s:ohgrey, s:ohveryDarkGrey ] ]
    let s:p.inactive.middle = [ [ s:ohgrey, s:ohveryDarkGrey ] ]

    let s:p.tabline.left = [ [ s:ohgrey, s:ohblack ] ]
    let s:p.tabline.middle = [ [ s:ohgrey, s:ohblack ] ]
    let s:p.tabline.right = [ [ s:ohgrey, s:ohblack ] ]
    let s:p.tabline.tabsel = [ [ s:ohgreen, s:ohveryDarkGrey ] ]

    let g:lightline#colorscheme#old_hope#palette = lightline#colorscheme#flatten(s:p)
endif
