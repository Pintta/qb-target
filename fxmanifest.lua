fx_version 'cerulean'
game 'gta5'
lua54 'yes'
use_experimental_fxv2_oal 'yes'
ui_page 'html/index.html'
client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'init.lua',
	'client.lua',
}
files {
	'data/*.lua',
	'html/*.html',
	'html/css/*.css',
	'html/js/*.js'
}
dependency 'PolyZone'
