#particle explosion ~ ~ ~ 0 0 0 0 5

particle minecraft:flame ~ ~1 ~ .5 .5 .5 .1 100
execute as @e[type=!player,distance=..9] at @s run data merge entity @s {Fire:200s}

execute as @e[tag=raycasting] at @s run cooldown @s 20

scoreboard players set .distance dist 20
