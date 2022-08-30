fx_version 'cerulean'
game 'gta5'

description 'QB-Scrapyard'
version '1.0.0'

shared_script {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua', -- Change to the language you want
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/ComboZone.lua',
    'server/main.lua'
}
client_script 'client/main.lua'

lua54 'yes'
