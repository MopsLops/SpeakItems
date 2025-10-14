loot give @s loot scr:items

execute as @a[tag=raycasting] at @s run cooldown @s 201

execute as @a[tag=raycasting] at @s run particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.1 20 force @a
execute as @a[tag=raycasting] at @s run particle minecraft:happy_villager ~ ~ ~ 0.4 0.2 0.4 0 10 force @a
execute as @a[tag=raycasting] at @s run particle minecraft:dust 0.2 0.8 0.3 1 ~ ~ ~ 0.4 0.1 0.4 0.01 15 force @a

execute as @a[tag=raycasting] at @s run playsound minecraft:item.trident.thunder master @s ~ ~ ~ 0.6 1.3
execute as @a[tag=raycasting] at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.4 1.8
execute as @a[tag=raycasting] at @s run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 0.7 0.9

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 0.4 1.5

scoreboard players set .distance dist 101
