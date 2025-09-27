tag @s add self
execute at @s as @e[tag=follow] if score @p follow_link = @s follow_link at @s run function gem:follow_loop



tag @s remove self