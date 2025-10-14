# execute as @e[type=!#scr:not_mob,tag=!raycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @e[dx=0] positioned ~0.99 ~0.99 ~0.99 run function scr:raycast/collide



scoreboard players add .distance dist 1

particle minecraft:cloud ~ ~-.25 ~ .6 .6 .6 .1 1

execute at @s[tag=super_pickaxe] as @e[distance=..4,type=!#scr:not_mob,type=!player] at @s run damage @s 10 player_attack by @e[tag=raycasting,limit=1]

fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air destroy

execute if score .distance dist matches ..400 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ #scr:raycast_pass run function scr:items/pickaxe/big_pickaxe/raycast



#если попал в любой блок
# execute if score .distance dist matches ..400 positioned ^ ^ ^0.05 rotated ~ ~ run function scr:items/pickaxe/big_pickaxe/collide_block


#если попал в какой-то блок определенный
# execute if score .distance dist matches ..1000 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ dirt run function scr:items/pickaxe/super_pickaxe/collide_block