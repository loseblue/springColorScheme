"=============================================================================
"     FileName: spring.vim
"         Desc: 
"       Author: loseblue
"        Email: loseblue[a]163.com
"      Version: 0.0.1
"   LastChange: 2012-08-13 14:12:50
"      History:
"=============================================================================

if !has("gui_running")
    runtime! colors/default.vim
    finish
endif

set background=light

hi clear

" Version control
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "spring"

" Common
hi Normal           guifg=#000000   guibg=#cce8cf   gui=NONE
hi Visual           guibg=#ccffff                   gui=NONE
hi Cursor           guifg=#316ac5   guibg=#2f4f4f   gui=NONE
hi Cursorline       guibg=#fafad2
"hi cursorline       guifg=NONE      guibg=NONE      gui=NONE
hi lCursor          guifg=#000000   guibg=#ffffff   gui=NONE
hi LineNr           guifg=#1060a0   guibg=#e0e0e0   gui=NONE
hi Title            guifg=#202020   guibg=NONE      gui=bold
hi Underlined       guifg=#202020   guibg=NONE      gui=underline

" Split
hi StatusLine       guifg=#f5deb3   guibg=#2f4f4f   gui=bold
hi StatusLineNC     guifg=#f5deb3   guibg=#2f4f4f   gui=NONE
hi VertSplit        guifg=#2f4f4f   guibg=#2f4f4f   gui=NONE

" Folder
hi Folded           guifg=#006699   guibg=#e0e0e0   gui=NONE

" Syntax
hi Type             guifg=#009933   guibg=NONE      gui=bold
hi Define           guifg=#1060a0   guibg=NONE      gui=bold
hi Comment          guifg=#b0a594   guibg=NONE      gui=NONE
hi Constant         guifg=#ff0000   guibg=NONE      gui=NONE
hi String           guifg=#a07040   guibg=#ffffbb   gui=NONE
hi Number           guifg=#cd0000   guibg=NONE      gui=NONE
hi Statement        guifg=#ff0000   guibg=NONE      gui=bold
hi Function         guifg=#117777   guibg=bg        ctermfg=red

" Others
hi PreProc          guifg=#1060a0    guibg=NONE     gui=NONE
hi Error            guifg=#ff0000    guibg=#ffffff  gui=bold,underline
hi Todo             guifg=#a0b0c0    guibg=NONE     gui=bold,underline
hi Special          guifg=#8B038D    guibg=NONE     gui=NONE
hi SpecialKey       guifg=#d8a080    guibg=NONE     gui=NONE

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" vim:tabstop=4

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
