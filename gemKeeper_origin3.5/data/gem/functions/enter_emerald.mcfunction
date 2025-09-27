clear @s minecraft:emerald 1

resource set @s gem:current_resource 3



execute at @s as @e[tag=follow] if score @p follow_link = @s follow_link run item replace entity @s armor.head with minecraft:player_head{display:{Name:{text:"Emerald Block"}},SkullOwner:{Id:[I;1325145267,-1989984188,-1298285631,2014625066],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWU1ZGJjNDllODE4OGRhMWI5MzYwNzJkNDViYzdjMTNiNDJhMGE0YzA2MjRiMjEwNThhYTNmNTI4Mzk1NWI4ZSJ9fX0="}]}}}

power remove @s gem:amethyst
power remove @s gem:diamond
power remove @s gem:lapis
power remove @s gem:redstone

power grant @s gem:emerald
