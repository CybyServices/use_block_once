$tellraw @a [{text:"",color:white},{selector:"@s",color:green},{text:" disabled ",color:aqua},{text:"$(item)",color:yellow}," ",{storage:"bldp:registry",nbt:"all.icon.item[{id:$(item)}].icon",interpret:true}]

$execute anchored eyes run particle item{item:{id:$(item)}} ^ ^-0.25 ^1 0 0 0 0.1 20
playsound minecraft:entity.item.break ui @s ~ ~ ~ 1 1.2