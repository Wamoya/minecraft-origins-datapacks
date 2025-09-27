clear @s minecraft:amethyst_shard 1

resource set @s gem:current_resource 1



execute at @s as @e[tag=follow] if score @p follow_link = @s follow_link run item replace entity @s armor.head with minecraft:player_head{display:{Name:{text:"Amethyst Block"}},SkullOwner:{Id:[I;52579682,283723764,-1614874464,-1550144694],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Y0ODc2YjZhNWQ2ZGQ3ODVlMDkxZmQxMzRhMjFjOTFkMGE5Y2FjNWE2MjJlNDQ4YjVmZmNiNjVlZjQ1Mjc4In19fQ=="}]}}}

power remove @s gem:diamond
power remove @s gem:emerald
power remove @s gem:lapis
power remove @s gem:redstone

power grant @s gem:amethyst