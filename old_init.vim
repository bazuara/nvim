"        ________ ++     ________
"       /VVVVVVVV\++++  /VVVVVVVV\
"       \VVVVVVVV/++++++\VVVVVVVV/
"        |VVVVVV|++++++++/VVVVV/'
"        |VVVVVV|++++++/VVVVV/'
"       +|VVVVVV|++++/VVVVV/'+
"     +++|VVVVVV|++/VVVVV/'+++++
"   +++++|VVVVVV|/VVVVV/'+++++++++
"     +++|VVVVVVVVVVV/'+++++++++
"       +|VVVVVVVVV/'+++++++++
"        |VVVVVVV/'+++++++++
"        |VVVVV/'+++++++++
"        |VVV/'+++++++++
"        'V/'   ++++++
"                 ++

"" VISUAL SETTINGS {{{
syntax on
set relativenumber
set invnumber
set nowrap
set cursorline
"" }}}

"" COLLAPSIBLE CODE {{{
set foldmethod=syntax
set foldnestmax=1
"" }}}

"" SHARED CLIPBOARD{{{
set clipboard=unnamedplus
"" }}}

"" KEYBOARD SHORTCUTS {{{
:set listchars=tab:▒░,trail:▓
:nmap <C-M><C-M> :set invlist<CR>
"" }}}

"" INDENTATION {{{
set cindent
set tabstop=4
set shiftwidth=4
"" }}}

"" PLUGINS {{{
""}}}}

"" VIM-CONFIG AUTOCOLLAPSE {{{
if expand('%:e') == "vim"
	set foldmethod=marker
endif
"" }}}
