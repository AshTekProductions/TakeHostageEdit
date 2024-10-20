-- Resource Metadata
fx_version 'bodacious'
games { 'gta5' }

author 'AshTechProductions'
description 'Take Hostage Edit (Original by rubbertoe98)'
version '1.0.0'
lua54 'on'

shared_scripts {
    '@ox_lib/init.lua',
}

client_script "cl_takehostage.lua"
server_script "sv_takehostage.lua"
