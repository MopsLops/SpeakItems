#Большая кирка
execute at @s[tag=big_pickaxe,tag=raycasting_look] run function scr:items/pickaxe/big_pickaxe/raycast_start
#Супер кирка
execute at @s[tag=super_pickaxe,tag=raycasting_look] run function scr:items/pickaxe/big_pickaxe/raycast_start

#Райкаст для атаке Супер кирки 
execute at @s[tag=super_pickaxe,tag=!raycasting_look] run function scr:items/pickaxe/super_pickaxe/raycast_start

execute at @s[tag=infinite_water_bucket] run function scr:items/infinite_water_bucket/water

execute at @s[tag=ninja_stick,tag=!cooldown] run function scr:items/ninja_stick/left_button/raycast_start

execute at @s[tag=oak_amulet] run function scr:items/oak_amulet/left_button/raycast_start

execute at @s[tag=bone_summon] run function scr:items/bone_summon/left_button/raycast_start

#Кирка - кнопка v не используется только лкм
execute as @a[nbt={Inventory:[{id:"minecraft:diamond_pickaxe"}]},tag=!compleate_pickaxe_dialog] run function scr:dialogues/pickaxe_dialog

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{CustomModelData:1}}},tag=!compleate_pickaxe_dialog] run function scr:dialogues/pickaxe_dialog2