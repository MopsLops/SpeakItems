#Прыгучий гриб
execute as @a[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] at @s run tag @s add jump_mushroom
execute as @a[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] at @s run scale set pehkui:falling 0 @s
execute as @a[nbt=!{SelectedItem:{id:"minecraft:brown_dye"}}] at @s run tag @s remove jump_mushroom
execute as @a[nbt=!{SelectedItem:{id:"minecraft:brown_dye"}}] at @s run scale set pehkui:falling 1 @s


execute as @e[scores={shift=1..}] at @s run scoreboard players set @s shift 0
execute as @a[scores={click=1..}] at @s run scoreboard players set @s click 0