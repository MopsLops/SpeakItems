execute at @s[tag=jump_mushroom,tag=!cooldown] run function scr:items/jump_mushroom

execute at @s[tag=random_hoe,tag=!cooldown] run function scr:items/random_hoe/raycast_start

execute at @s[tag=clocks_time_stop] run function scr:items/clocks_time_stop

execute at @s[tag=ninja_stick,tag=!cooldown] run function scr:items/ninja_stick/right_button/raycast_start

execute at @s[tag=bone_summon,tag=!cooldown] run function scr:items/bone_summon/right_button/right_button

#Диалог яблока
#Яблоко
execute as @a[scores={apple_dialog=..1},nbt={SelectedItem:{id:"minecraft:apple"}},tag=!start_apple_dialog,tag=!compleate_apple_dialog] run function scr:dialogues/apple_dialog

execute as @a[scores={hoe_dialog=..2},nbt={SelectedItem:{id:"minecraft:diamond_hoe"}},tag=!start_hoe_dialog,tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog
execute as @a[scores={hoe_dialog=3..8},nbt={SelectedItem:{id:"minecraft:wheat_seeds"}},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog2

