-- PAC > ALL
-- discord.gg/Jw8XzBWWeX
fx_version 'adamant'
game "gta5"

client_scripts {
	'configs/ClientConfig.lua',
	'entities.lua',
	'client.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'configs/ServerConfig.lua',
	'configs/TriggerConfig.lua',
	'configs/ClientConfig.lua',
	'configs/EntityConfig.lua',
	'server.lua',
	'js.js',
}

ui_page 'html/index.html'

files {
	'html/index.html', 
}