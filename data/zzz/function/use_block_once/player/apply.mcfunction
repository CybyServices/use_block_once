$data modify storage use_block_once:data all.disabled append value "$(item)"
execute as @a at @s run function zzz:use_block_once/player/notice with storage use_block_once:temp all
