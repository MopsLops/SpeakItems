#Эффекты добавлю после создания самих предметов

#Прыгучий гриб
execute as @a[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] at @s run tag @s add jump_mushroom
execute as @a[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] at @s run scale set pehkui:falling 0 @s
execute as @a[nbt=!{SelectedItem:{id:"minecraft:brown_dye"}}] at @s run tag @s remove jump_mushroom
execute as @a[nbt=!{SelectedItem:{id:"minecraft:brown_dye"}}] at @s run scale set pehkui:falling 1 @s

#КИРКИ:
#Большая крика
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}}] at @s run tag @s add big_pickaxe
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}}] at @s run function scr:raycast_look/raycast_start
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}}] at @s run tag @s remove big_pickaxe

#Супер крика
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:2}}}] at @s run tag @s add super_pickaxe
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:2}}}] at @s run function scr:raycast_look/raycast_start
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:2}}}] at @s run tag @s remove super_pickaxe

#Мотыга рандома
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{CustomModelData:1}}}] at @s run tag @s add random_hoe
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_hoe",tag:{CustomModelData:1}}}] at @s run tag @s remove random_hoe

#Часы тайм-стоп
execute as @a[nbt={SelectedItem:{id:"minecraft:yellow_dye"}}] at @s run tag @s add clocks_time_stop
execute as @a[nbt=!{SelectedItem:{id:"minecraft:yellow_dye"}}] at @s run tag @s remove clocks_time_stop

#Инфинит Ведро воды
execute as @a[nbt={SelectedItem:{id:"minecraft:water_bucket",tag:{CustomModelData:1}}}] at @s run tag @s add infinite_water_bucket

execute as @a[tag=infinite_water_bucket,scores={used_water_bucket=1..}] at @s run item replace entity @s weapon.mainhand with bucket
execute as @a[tag=infinite_water_bucket,scores={used_water_bucket=1..}] at @s run item replace entity @s weapon.mainhand with minecraft:water_bucket{CustomModelData:1,display:{Name:'{"text":"Бесконечное ведро воды","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"ЛКМ -> Стреляет водой","color":"gray","italic":false}','{"text":"ПКМ -> Бесконечное ведро воды","color":"gray","italic":false}']}}
execute as @a[nbt=!{SelectedItem:{id:"minecraft:water_bucket",tag:{CustomModelData:1}}}] at @s run tag @s remove infinite_water_bucket
scoreboard players reset @a[scores={used_water_bucket=1..}] used_water_bucket

#Инфинит Ведро воды
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_apple",tag:{CustomModelData:1}}}] at @s run tag @s add infinite_golden_apple

execute as @a[tag=infinite_golden_apple,scores={used_golden_apple=1..}] at @s run item replace entity @s weapon.mainhand with air
execute as @a[tag=infinite_golden_apple,scores={used_golden_apple=1..}] at @s run function scr:items/infinite_golden_apple
execute as @a[tag=infinite_golden_apple,scores={used_golden_apple=1..}] at @s run item replace entity @s weapon.mainhand with minecraft:golden_apple{CustomModelData:1,display:{Name:'{"text":"Бесконечное супер яблоко","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"С его помощью ты становишься почти не уязвим","color":"gray","italic":false}']}}
execute as @a[nbt=!{SelectedItem:{id:"minecraft:golden_apple",tag:{CustomModelData:1}}}] at @s run tag @s remove infinite_golden_apple
scoreboard players reset @a[scores={used_golden_apple=1..}] used_golden_apple

#Палка ниндзя
execute as @a[nbt={SelectedItem:{id:"minecraft:pink_dye"}}] at @s run tag @s add ninja_stick
execute as @a[nbt=!{SelectedItem:{id:"minecraft:pink_dye"}}] at @s run tag @s remove ninja_stick

#Древесный амулет
execute as @a[nbt={SelectedItem:{id:"minecraft:lime_dye"}},tag=!oak_amulet] at @s run function scr:items/oak_amulet/right_button
execute as @a[nbt=!{SelectedItem:{id:"minecraft:lime_dye"}}] at @s run tag @s remove oak_amulet

#Кость призыва
execute as @a[nbt={SelectedItem:{id:"minecraft:white_dye"}}] at @s run tag @s add bone_summon
execute as @a[nbt={SelectedItem:{id:"minecraft:white_dye"}}] at @s run function scr:randomizer
execute as @a[nbt=!{SelectedItem:{id:"minecraft:white_dye"}}] at @s run scoreboard players set @s random 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:white_dye"}}] at @s run tag @s remove bone_summon


#------------- Диалоги ------------------
#Гриб
execute as @a[nbt={Inventory:[{id:"minecraft:brown_mushroom"}]},tag=!start_mushromm_dialog,tag=!compleate_mushromm_dialog] run function scr:dialogues/mushrom_dialog
execute as @a[scores={mushroom_dialog=7},nbt={Inventory:[{id:"minecraft:red_mushroom"}]},tag=!compleate_mushromm_dialog] run function scr:dialogues/mushrom_dialog2

#Мотыга рандома
execute as @a[scores={hoe_dialog=9},nbt={Inventory:[{id:"minecraft:melon_slice"}]},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog3
execute as @a[scores={hoe_dialog=10},nbt={Inventory:[{id:"minecraft:pumpkin"}]},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog3
execute as @a[scores={hoe_dialog=11},nbt={Inventory:[{id:"minecraft:beetroot"}]},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog3
execute as @a[scores={hoe_dialog=12},nbt={Inventory:[{id:"minecraft:carrot"}]},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog3
execute as @a[scores={hoe_dialog=14},nbt={Inventory:[{id:"minecraft:potato"}]},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog3

#Если в инвентаре нету этих предметов выполняется функция
execute as @a[scores={hoe_dialog=14..},tag=!compleate_hoe_dialog] unless data entity @s Inventory[{id:"minecraft:melon_slice"}] unless data entity @s Inventory[{id:"minecraft:pumpkin"}] unless data entity @s Inventory[{id:"minecraft:beetroot"}] unless data entity @s Inventory[{id:"minecraft:carrot"}] unless data entity @s Inventory[{id:"minecraft:potato"}] unless data entity @s Inventory[{id:"minecraft:melon_seeds"}] unless data entity @s Inventory[{id:"minecraft:pumpkin_seeds"}] unless data entity @s Inventory[{id:"minecraft:beetroot_seeds"}] unless data entity @s Inventory[{id:"minecraft:wheat_seeds"}] run function scr:dialogues/hoe_dialog/hoe_dialog_compleate


#Часы
execute as @a[nbt={Inventory:[{id:"minecraft:clock"}]},tag=!start_clock_dialog,tag=!compleate_clock_dialog] run function scr:dialogues/clock_dialog

#Ведро воды
execute as @a[nbt={Inventory:[{id:"minecraft:water_bucket"}]},tag=!start_water_bucket_dialog,tag=!compleate_water_bucket_dialog] run function scr:dialogues/water_bucket_dialog/water_bucket
execute as @a[scores={water_bucket_dialog=11},nbt={Inventory:[{id:"minecraft:axolotl_bucket"}]},tag=!compleate_water_bucket_dialog] run function scr:dialogues/water_bucket_dialog/axelotl

#Палка
execute as @a[nbt={Inventory:[{id:"minecraft:stick"}]},tag=!start_stick_dialog,tag=!compleate_stick_dialog] run function scr:dialogues/stick_dialog/stick_dialog
execute as @a[scores={stick_dialog=8},nbt={Inventory:[{id:"minecraft:blaze_rod"}]},tag=!compleate_stick_dialog] run function scr:dialogues/stick_dialog/stick_dialog2

#Верстак
execute as @a[nbt={Inventory:[{id:"minecraft:crafting_table"}]},tag=!start_workbench_dialog,tag=!compleate_workbench_dialog] run function scr:dialogues/workbench_dialog/workbench_dialog
execute as @a[scores={workbench_dialog=9},nbt={Inventory:[{id:"minecraft:cake"}]},tag=!compleate_workbench_dialog] at @s run function scr:dialogues/workbench_dialog/workbench_complete

#Саженец
execute as @a[nbt={Inventory:[{id:"minecraft:oak_sapling"}]},tag=!start_oak_sapling_dialog,tag=!compleate_oak_sapling_dialog] run function scr:dialogues/oak_sapling_dialog
execute as @a[scores={oak_sapling_dialog=9..},nbt=!{Inventory:[{id:"minecraft:bone_meal"}]},tag=start_oak_sapling_dialog,tag=!compleate_oak_sapling_dialog] run function scr:dialogues/oak_sapling_compleate
#Кость
execute as @a[nbt={Inventory:[{id:"minecraft:bone"}]},tag=!start_bone_dialog,tag=!compleate_bone_dialog] run function scr:dialogues/bone_dialog
execute as @a[nbt=!{Inventory:[{id:"minecraft:bone"}]}] at @s run scoreboard players set @s kills.skeleton 0
execute as @a[scores={kills.skeleton=10},tag=!kills.compleate] at @s run function scr:dialogues/bone_dialog_compleate

execute as @e[scores={shift=1..}] at @s run scoreboard players set @s shift 0
execute as @a[scores={click=1..}] at @s run scoreboard players set @s click 0