fx_version 'cerulean'
game 'gta5'

description 'qb-inventory'
version '1.1'

-- Ensure item_popup.lua is included
client_scripts {
    'client/main.lua',
    
}

shared_scripts {
    'config.lua',
    '@qb-weapons/config.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

ui_page {
    'html/ui.html'
}

files {
    'html/ui.html',
    'html/css/main.css',
    'html/js/app.js',
    'html/images/*.svg',
    'html/images/*.png',
    'html/images/*.jpg',
    'html/ammo_images/*.png',
    'html/attachment_images/*.png',
    'html/*.ttf'
}

lua54 'yes'

dependency '/assetpacks'
