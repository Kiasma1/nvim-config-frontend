let g:vimDir = $HOME.'/.vim'

let s:pluginDir = g:vimDir.'/plugins/plugged'
let s:pluginDef = g:vimDir.'/plugins/def.vim'
let s:pluginConf = g:vimDir.'/plugins/config.vim'

let s:configSetting = g:vimDir.'/config/setting.vim'
let s:configMapping = g:vimDir.'/config/mapping.vim'

" Load plugins def and config
exec ":source ".s:pluginDef
exec ":source ".s:pluginConf

exec ":source ".s:configSetting
exec ":source ".s:configMapping
