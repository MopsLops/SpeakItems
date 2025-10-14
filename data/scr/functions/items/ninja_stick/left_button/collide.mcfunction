damage @s 100 player_attack by @e[tag=raycasting,limit=1]
particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.01 10

playsound minecraft:item.firecharge.use ambient @a ~ ~ ~ 1 1

scoreboard players set .distance dist 200
