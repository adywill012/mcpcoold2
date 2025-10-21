## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/23878-dead-vindicator

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"ddac5f36-006e-47c5-84b5-3a1d029b831a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzVlMWRlOGJjM2M1Y2IyMGU4NTdlMzhmNDM1YjkyZThjMDI0MDBhYmJhZjJlMTlmODMzNzdmOTY2ZmNiZjZhIn19fQ=="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;-575905994,7227333,-2068497891,43746074],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzVlMWRlOGJjM2M1Y2IyMGU4NTdlMzhmNDM1YjkyZThjMDI0MDBhYmJhZjJlMTlmODMzNzdmOTY2ZmNiZjZhIn19fQ=="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.vindicator.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"subtitles.entity.generic.death","italic":false},{"text":" "},{"translate":"entity.minecraft.pillager","italic":false},{"text":" Head","italic":false}]',"minecraft:profile":{id:[I;-575905994,7227333,-2068497891,43746074],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzVlMWRlOGJjM2M1Y2IyMGU4NTdlMzhmNDM1YjkyZThjMDI0MDBhYmJhZjJlMTlmODMzNzdmOTY2ZmNiZjZhIn19fQ=="}]},"minecraft:note_block_sound":"minecraft:entity.vindicator.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.dead
tag @s add ts.mm.custom_head
