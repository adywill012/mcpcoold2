## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/43359-pharaoh

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Golden Pharaoh","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"713661fc-baf9-4496-8907-d349608cf986",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTAyNDkwMGIzZDU0ZDEzMDkxOTRkMmMyZjRjNjJhOTVmMTI3ZGY1OWI4MmM2NDE1NDdlNmU4ZmVlNTk3ZTZjIn19fQ=="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Golden Pharaoh","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1899389436,-1158069098,-1995975863,1619851654],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTAyNDkwMGIzZDU0ZDEzMDkxOTRkMmMyZjRjNjJhOTVmMTI3ZGY1OWI4MmM2NDE1NDdlNmU4ZmVlNTk3ZTZjIn19fQ=="}]}},BlockEntityTag:{note_block_sound:"minecraft:item.totem.use"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Golden Pharaoh","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1899389436,-1158069098,-1995975863,1619851654],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTAyNDkwMGIzZDU0ZDEzMDkxOTRkMmMyZjRjNjJhOTVmMTI3ZGY1OWI4MmM2NDE1NDdlNmU4ZmVlNTk3ZTZjIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:item.totem.use","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:totem_of_undying",Count:1b}
tag @s add ts.mm.pharaoh
tag @s add ts.mm.custom_head
