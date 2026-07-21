advancement revoke @s only use_block_once:place_block

execute if items entity @s weapon.mainhand #bldp:block_placing_item run data modify storage use_block_once:temp all.item set string entity @s SelectedItem.id 10
execute unless data storage use_block_once:temp all.item run data modify storage use_block_once:temp all.item set string entity @s equipment.offhand.id 10

data modify storage use_block_once:data all.disabled append from storage use_block_once:temp all.item

function zzz:use_block_once/list/remove_from_enabled with storage use_block_once:temp all

execute as @a at @s run function zzz:use_block_once/player/notice with storage use_block_once:temp all

data remove storage use_block_once:temp all