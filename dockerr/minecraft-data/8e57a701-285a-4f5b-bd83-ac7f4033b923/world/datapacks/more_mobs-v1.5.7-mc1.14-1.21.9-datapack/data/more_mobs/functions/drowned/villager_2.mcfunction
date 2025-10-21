## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/63366-drowned-villager

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"entity.minecraft.villager","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"4e21d32d-9104-4d5c-a2b8-f05006fa835e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWIxOGM2NjA4ZTE1MjMwZTM1ZjhkZTE3YWMwM2RlMTZiZmYwZjdkYWQyZTk5OWI3ZmU3MjExOTliMTZkNDZlZCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"entity.minecraft.villager","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1310839597,-1861989028,-1564938160,117080926],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWIxOGM2NjA4ZTE1MjMwZTM1ZjhkZTE3YWMwM2RlMTZiZmYwZjdkYWQyZTk5OWI3ZmU3MjExOTliMTZkNDZlZCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"entity.minecraft.villager","italic":false},{"text":" Head","italic":false}]',"minecraft:profile":{id:[I;1310839597,-1861989028,-1564938160,117080926],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWIxOGM2NjA4ZTE1MjMwZTM1ZjhkZTE3YWMwM2RlMTZiZmYwZjdkYWQyZTk5OWI3ZmU3MjExOTliMTZkNDZlZCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.villager_drowned
tag @s add ts.mm.custom_head
