# execute as @e[type=!#scr:not_mob,tag=!raycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @e[dx=0] positioned ~0.99 ~0.99 ~0.99 run function scr:raycast_scream/collide



scoreboard players add .distance dist 1


execute if score .distance dist matches ..100 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ #scr:raycast_pass run function scr:items/random_hoe/raycast

#если попал в любой блок
# execute if score .distance dist matches ..300 positioned ^ ^ ^0.05 rotated ~ ~ run function scr:items/lava/axe/collide_block


#если попал в какой-то блок определенный
execute if score .distance dist matches ..100 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ farmland run function scr:items/random_hoe/collide_block
execute if score .distance dist matches ..100 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ dirt run function scr:items/random_hoe/collide_block
execute if score .distance dist matches ..100 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ grass_block run function scr:items/random_hoe/collide_block