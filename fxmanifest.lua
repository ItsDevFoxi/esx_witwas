fx_version "cerulean"
game "gta5"

author "Foxi"
description "esx_witwas Script Made by Foxi"
version '1.0.0'

client_scripts {

	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua',

}

server_scripts {

	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua',

}

dependencies {

    'es_extended',

}