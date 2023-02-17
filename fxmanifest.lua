fx_version 'adamant'

game 'gta5'

author 'okok' -- Discord: okok#3488
description 'okokDelVehicles'
version '1.1'

shared_script 'config.lua'

client_scripts {
	'client.lua',
	'locales.lua'
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	'server.lua'
}
