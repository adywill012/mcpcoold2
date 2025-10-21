## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/50995-anubis

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Anubis","italic":false},{"text":" "},{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"cc5b07b0-14d3-49e7-b689-c7495713bf81",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmOWY1MTI2YTZjNzAyM2VjMDhjOWY5ZjA4MDhhZGFiNzEzYWNhODEyZWNiYzAyNWEwNTYwNTJiYTUwNWE0MCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Anubis","italic":false},{"text":" "},{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-866449488,349391335,-1232484535,1460912001],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmOWY1MTI2YTZjNzAyM2VjMDhjOWY5ZjA4MDhhZGFiNzEzYWNhODEyZWNiYzAyNWEwNTYwNTJiYTUwNWE0MCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.husk.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Anubis","italic":false},{"text":" "},{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]',"minecraft:profile":{id:[I;-866449488,349391335,-1232484535,1460912001],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmOWY1MTI2YTZjNzAyM2VjMDhjOWY5ZjA4MDhhZGFiNzEzYWNhODEyZWNiYzAyNWEwNTYwNTJiYTUwNWE0MCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.husk.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $val_loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:totem_of_undying",Count:1b}
execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:golden_sword",Count:1b}
tag @s add ts.mm.pharaoh
tag @s add ts.mm.custom_head
