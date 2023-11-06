fx_version "cerulean"
game "gta5"
lua54 "yes"

version "1.0"
author "CS-CC.de"
description "CS_NUI - Made by Chabo-Service"

client_scripts {
    "config/cl_config.lua",
    "client/*.lua"
}

server_scripts {
    "server/*.lua"
}

ui_page "html/index.html"

files {
    "html/*.css",
    "html/*.js",
    "html/*.png",
    "html/*.svg",
    "html/*.html"
}

escrow_ignore {
    "config/*.lua"
}
dependency '/assetpacks'