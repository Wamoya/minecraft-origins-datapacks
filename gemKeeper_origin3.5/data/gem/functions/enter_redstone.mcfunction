clear @s minecraft:redstone 1

resource set @s gem:current_resource 5



execute at @s as @e[tag=follow] if score @p follow_link = @s follow_link run item replace entity @s armor.head with minecraft:player_head{display:{Name:{text:"Redstone"}},SkullOwner:{Id:[I;-1727277357,60573449,-1123639973,1255001870],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2VmMTE5ZjA4ODUxYTcyYTVmMTBmYmMzMjQ3ZDk1ZTFjMDA2MzYwZDJiNGY0MTJiMjNjZTA1NDA5Mjc1NmIwYyJ9fX0="}]}}}

power remove @s gem:amethyst
power remove @s gem:diamond
power remove @s gem:emerald
power remove @s gem:lapis

power grant @s gem:redstone