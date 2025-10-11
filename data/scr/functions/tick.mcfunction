#Эффекты добавлю после создания самих предметов

#Прыгучий гриб
execute as @a[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] at @s run tag @s add jump_mushroom
execute as @a[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] at @s run scale set pehkui:falling 0 @s
execute as @a[nbt=!{SelectedItem:{id:"minecraft:brown_dye"}}] at @s run tag @s remove jump_mushroom
execute as @a[nbt=!{SelectedItem:{id:"minecraft:brown_dye"}}] at @s run scale set pehkui:falling 1 @s

#КИРКИ:
#Большая крика
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}}] at @s run tag @s add big_pickaxe
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}}] at @s run tag @s remove big_pickaxe

#Супер крика
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:2}}}] at @s run tag @s add super_pickaxe
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:2}}}] at @s run tag @s remove super_pickaxe

#Мотыга рандома
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{CustomModelData:1}}}] at @s run tag @s add random_hoe
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_hoe",tag:{CustomModelData:1}}}] at @s run tag @s remove random_hoe

#Часы тайм-стоп
execute as @a[nbt={SelectedItem:{id:"minecraft:yellow_dye"}}] at @s run tag @s add clocks_time_stop
execute as @a[nbt=!{SelectedItem:{id:"minecraft:yellow_dye"}}] at @s run tag @s remove clocks_time_stop

execute as @e[scores={shift=1..}] at @s run scoreboard players set @s shift 0
execute as @a[scores={click=1..}] at @s run scoreboard players set @s click 0