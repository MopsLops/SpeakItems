

execute align xyz positioned ~0.5 ~ ~0.5 align xyz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ air

particle minecraft:block minecraft:crafting_table ~ ~ ~ 0.4 0.4 0.4 0.06 30 force
particle minecraft:cloud ~ ~ ~ 0.6 0.6 0.6 0.01 12 force

playsound minecraft:block.stone.break master @a ~ ~ ~ 1 1


scoreboard players set .distance dist 1001
