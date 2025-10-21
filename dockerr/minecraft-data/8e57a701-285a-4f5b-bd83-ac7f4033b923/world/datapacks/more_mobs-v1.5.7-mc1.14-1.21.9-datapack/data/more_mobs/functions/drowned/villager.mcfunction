## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/23774-villager-drowned

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"entity.minecraft.villager","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"31cc2135-437e-41a2-bf65-ba67f3e0b29a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTZkYWY1MGVhZjc2YzNhNmQ1YWQzOWM5NjZmMjk4NzdiOTFkOTUwZGQxZTM3MTIyZTljODE5NTg1Yzg5ZDkyZSJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"entity.minecraft.villager","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;835461429,1132347810,-1083852185,-203378022],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTZkYWY1MGVhZjc2YzNhNmQ1YWQzOWM5NjZmMjk4NzdiOTFkOTUwZGQxZTM3MTIyZTljODE5NTg1Yzg5ZDkyZSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"translate":"entity.minecraft.villager","italic":false},{"text":" Head","italic":false}]',"minecraft:profile":{id:[I;835461429,1132347810,-1083852185,-203378022],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTZkYWY1MGVhZjc2YzNhNmQ1YWQzOWM5NjZmMjk4NzdiOTFkOTUwZGQxZTM3MTIyZTljODE5NTg1Yzg5ZDkyZSJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.villager_drowned
tag @s add ts.mm.custom_head
