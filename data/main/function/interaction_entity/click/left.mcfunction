advancement revoke @s only main:interaction_entity/left_click

tag @s add this
execute as @e[type=minecraft:interaction,distance=..6,sort=nearest,limit=1] run function main:interaction_entity/find/attacked
tag @s remove this
