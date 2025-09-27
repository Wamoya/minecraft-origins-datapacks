execute facing entity @a[tag=self] feet unless entity @a[tag=self,distance=..2] run tp @s ^ ^ ^0.25 ~ ~
execute if entity @a[tag=self,distance=..2] run tp @s ~ ~ ~ facing entity @a[tag=self,limit=1]
execute if entity @a[tag=self,distance=20..] run tp @s @a[tag=self,limit=1]