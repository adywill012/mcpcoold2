## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/37247-drowned-captain

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Captain Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"18232a6b-444c-480f-a58c-e639615eaa32",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRhNGIxYzRlZDc3YmZmY2EyNDM2N2U4ZTQ1MGZmYTJkNTdjN2I1NmY5NTFkODg0OWU4ZDMzZjhhZDU5ZTVlMiJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Captain Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;404957803,1145849871,-1517492679,1633593906],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRhNGIxYzRlZDc3YmZmY2EyNDM2N2U4ZTQ1MGZmYTJkNTdjN2I1NmY5NTFkODg0OWU4ZDMzZjhhZDU5ZTVlMiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.drowned.ambient_water"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"entity.minecraft.drowned","italic":false},{"text":" "},{"text":"Captain Head","italic":false}]',"minecraft:profile":{id:[I;404957803,1145849871,-1517492679,1633593906],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRhNGIxYzRlZDc3YmZmY2EyNDM2N2U4ZTQ1MGZmYTJkNTdjN2I1NmY5NTFkODg0OWU4ZDMzZjhhZDU5ZTVlMiJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.drowned.ambient_water","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:raw_gold",Count:3b,count:3}
tag @s add ts.mm.captain_drowned_2
tag @s add ts.mm.custom_head
