## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/36394-robot

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pharaoh Servant","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"4744a07a-975c-4dc7-820b-9d3df20b36ec",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWRjOTU4ODEyNWIzZmNkNTM0ZjJjYjk4NGQ1N2UwZThiYjBiMWEwNDM1OGNlNTk5MGY4NTljMDI2NzRlZDg1MyJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pharaoh Servant","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1195679866,-1755558457,-2113168067,-234146068],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWRjOTU4ODEyNWIzZmNkNTM0ZjJjYjk4NGQ1N2UwZThiYjBiMWEwNDM1OGNlNTk5MGY4NTljMDI2NzRlZDg1MyJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.skeleton.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Pharaoh Servant","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1195679866,-1755558457,-2113168067,-234146068],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWRjOTU4ODEyNWIzZmNkNTM0ZjJjYjk4NGQ1N2UwZThiYjBiMWEwNDM1OGNlNTk5MGY4NTljMDI2NzRlZDg1MyJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:golden_sword",Count:1b}
tag @s add ts.mm.pharaoh
tag @s add ts.mm.custom_head
