# execute as @e[type=!#scr:not_mob,tag=!raycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @e[dx=0] positioned ~0.99 ~0.99 ~0.99 run function scr:raycast/collide



scoreboard players add .distance dist 1

execute if score .distance dist matches ..100 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ #scr:raycast_pass run function scr:raycast_look/raycast

#если попал в любой блок
execute if score .distance dist matches ..100 positioned ^ ^ ^0.05 rotated ~ ~ unless entity @e[type=!#scr:not_mob,tag=!raycasting,dx=0] run function scr:raycast_look/collide_block


#если попал в какой-то блок определенный
#execute if score .distance dist matches ..1000 positioned ^ ^ ^0.05 rotated ~ ~ if block ~ ~ ~ dirt run function scr:raycast/collide_block