## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/49790-sunken-skeleton

function more_mobs:skeleton/sunken/loot

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.lukewarm_ocean","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"5646d92d-736a-44db-aa43-1a34956518d1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmY0ZDhjNTg0NmQ0Y2ZkOGM1ZDE3ZTBhYjBiMDY2NDQxYmRiOGFlMTllNDlkMDkxYWNiYTRlZWI4ZjUyYjlmMCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.lukewarm_ocean","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1447483693,1936344283,-1438442956,-1788536623],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmY0ZDhjNTg0NmQ0Y2ZkOGM1ZDE3ZTBhYjBiMDY2NDQxYmRiOGFlMTllNDlkMDkxYWNiYTRlZWI4ZjUyYjlmMCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.generic.swim"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"biome.minecraft.lukewarm_ocean","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1447483693,1936344283,-1438442956,-1788536623],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmY0ZDhjNTg0NmQ0Y2ZkOGM1ZDE3ZTBhYjBiMDY2NDQxYmRiOGFlMTllNDlkMDkxYWNiYTRlZWI4ZjUyYjlmMCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.generic.swim","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.sunken
tag @s add ts.mm.custom_head
