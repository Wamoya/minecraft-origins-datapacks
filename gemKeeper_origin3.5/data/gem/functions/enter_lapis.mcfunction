clear @s minecraft:lapis_lazuli 1

resource set @s gem:current_resource 4



execute at @s as @e[tag=follow] if score @p follow_link = @s follow_link run item replace entity @s armor.head with minecraft:player_head{display:{Name:{text:"Lapis"}},SkullOwner:{Id:[I;-1622032473,204885438,-1080433672,2831904],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjljMTQ5Mzc5YmZmMzcxNGYwYTE0NmE0OTc1YTkyMzE1NmUxZDU1NjMyOGVkYjg5MjEzNTE4MmJhM2FhM2M4MyJ9fX0="}]}}}

power remove @s gem:amethyst
power remove @s gem:diamond
power remove @s gem:emerald
power remove @s gem:redstone

power grant @s gem:lapis