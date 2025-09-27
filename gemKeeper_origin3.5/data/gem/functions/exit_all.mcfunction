resource set @s gem:current_resource 0



execute at @s as @e[tag=follow] if score @p follow_link = @s follow_link run item replace entity @s armor.head with minecraft:air

power remove @s gem:amethyst
power remove @s gem:diamond
power remove @s gem:emerald
power remove @s gem:lapis
power remove @s gem:redstone