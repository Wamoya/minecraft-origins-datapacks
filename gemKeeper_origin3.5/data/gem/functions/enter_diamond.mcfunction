clear @s minecraft:diamond 1

resource set @s gem:current_resource 2



execute at @s as @e[tag=follow] if score @p follow_link = @s follow_link run item replace entity @s armor.head with minecraft:player_head{display:{Name:{text:"Diamond Block"}},SkullOwner:{Id:[I;992456806,12798509,-2060002954,566133593],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzAzNTAwZGQwOWI0NTRlYWI5ZjdkZTgzM2RiMTg4YTJmNjVlNWZjZWRmMTI4YWU1MWZmMjgwN2YzZGUyYWVkOCJ9fX0="}]}}}

power remove @s gem:amethyst
power remove @s gem:emerald
power remove @s gem:lapis
power remove @s gem:redstone

power grant @s gem:diamond
