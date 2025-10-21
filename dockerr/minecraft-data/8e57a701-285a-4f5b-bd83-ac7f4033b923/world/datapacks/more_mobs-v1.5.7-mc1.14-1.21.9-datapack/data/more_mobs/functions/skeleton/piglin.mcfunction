## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/45791-piglin-skeleton-skull

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Piglin","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"495d2a87-6e2a-4b2d-a8f1-63e2331d7952",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDgxNjA0OTRkMmNiZjRlYWQ3ZmRkZTE1MmU2Y2YzM2I3NjU3ZDhjZWZkZjU5YmVkZDFiOWRhNDhkNzVkZWRjIn19fQ=="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.piglin","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1230842503,1848265517,-1460575262,857569618],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDgxNjA0OTRkMmNiZjRlYWQ3ZmRkZTE1MmU2Y2YzM2I3NjU3ZDhjZWZkZjU5YmVkZDFiOWRhNDhkNzVkZWRjIn19fQ=="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.piglin.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.piglin","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1230842503,1848265517,-1460575262,857569618],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDgxNjA0OTRkMmNiZjRlYWQ3ZmRkZTE1MmU2Y2YzM2I3NjU3ZDhjZWZkZjU5YmVkZDFiOWRhNDhkNzVkZWRjIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.piglin.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] set value {id:"minecraft:crossbow",Count:1b}
tag @s add ts.mm.piglin
tag @s add ts.mm.custom_head
