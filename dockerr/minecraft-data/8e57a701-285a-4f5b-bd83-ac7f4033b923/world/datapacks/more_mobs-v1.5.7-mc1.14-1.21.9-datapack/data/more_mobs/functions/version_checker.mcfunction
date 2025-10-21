##by Tschipcraft

scoreboard objectives add ts.mm.version dummy
execute store result score $global ts.mm.version run data get entity @r DataVersion
# Note: 1.21+ uses the new folder names (functions -> function)
#execute if score $global ts.mm.version matches 2976..3218 run say 1.19 detected!
#execute if score $global ts.mm.version matches 2731..2975 run say 1.18 detected!
#execute if score $global ts.mm.version matches 2587..2730 run say 1.17 detected!
#execute if score $global ts.mm.version matches 2231..2586 run say 1.16 detected!
#execute if score $global ts.mm.version matches 1977..2230 run say 1.15 detected!
#execute if score $global ts.mm.version matches 1632..1976 run say 1.14 detected!
execute if score $global ts.mm.version matches 1632..1932 run tellraw @a [{"text":"[More Mobs] ","color":"gray"},{"text":"\u26a0 Minecraft snapshot before ","color":"red"},{"text":"19w08a","color":"red","bold": true},{"text":" detected! This pack does not work before this snapshot! Please use ","color":"red"},{"text": "19w08a or above", "color":"red","underlined":true},{"text":"!","color":"red"}]
execute if score $global ts.mm.version matches 1344..1631 run tellraw @a [{"text":"[More Mobs] ","color":"gray"},{"text":"\u26a0 Minecraft version ","color":"red"},{"text":"1.13","color":"red","bold": true},{"text":" detected! This pack does not work in 1.13! Please use ","color":"red"},{"text": "1.14 or above", "color":"red","underlined":true},{"text":"!","color":"red"}]

execute unless score $global ts.mm.version matches 1.. run function more_mobs:version_checker/try_again
