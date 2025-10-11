
particle minecraft:cloud ~ ~-.25 ~ .6 .6 .6 .1 1

execute as @e[distance=..4,type=!#scr:not_mob,type=!player] at @s run damage @s 10 player_attack by @e[tag=raycasting,limit=1]

fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air destroy

scoreboard players set .distance dist 1001
