$item modify entity @a weapon.mainhand {\
    "type": "minecraft:filtered",\
    "item_filter": {\
      "items": $(disabled)\
    },\
    "on_pass": "use_block_once:disable_item"\
}

$item modify entity @a weapon.offhand {\
    "type": "minecraft:filtered",\
    "item_filter": {\
      "items": $(disabled)\
    },\
    "on_pass": "use_block_once:disable_item"\
}