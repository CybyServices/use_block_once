item modify entity @a weapon.mainhand use_block_once:enable_item
item modify entity @a weapon.offhand use_block_once:enable_item

execute if data storage use_block_once:data all.disabled[0] run function zzz:use_block_once/player/disable_items with storage use_block_once:data all
