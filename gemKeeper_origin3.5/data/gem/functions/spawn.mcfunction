# summon
scoreboard objectives add follow_link dummy
execute at @s as @e[tag=follow] if score @p follow_link = @s follow_link run kill @s
summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Marker:1b,Tags:["follow"]}

# link
scoreboard players add G follow_link 1
scoreboard players operation @s follow_link = G follow_link
scoreboard players operation @e[tag=follow,tag=!summoned] follow_link = G follow_link
tag @e[tag=follow,tag=!summoned] add summoned

tag @s add follow_me