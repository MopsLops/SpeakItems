execute at @s run function scr:delbind
execute at @s run function scr:delbuttons
# execute at @s run function scr:skills_button
executeclient @a bind "/function scr:event" mouse.right SingleUse
executeclient @a bind "/function scr:attack" mouse.left SingleUse



#Гриб
executeclient @a bind "/execute at @s[nbt={Inventory:[{id:\"minecraft:brown_mushroom\"}]},tag=!compleate_mushromm_dialog] run function scr:dialogues/mushrom_dialog" v SingleUse

#Ведро
executeclient @a bind "/execute at @s[scores={water_bucket_dialog=..10},nbt={Inventory:[{id:\"minecraft:water_bucket\"}]},tag=!compleate_mushromm_dialog] run function scr:dialogues/water_bucket_dialog/water_bucket" v SingleUse
executeclient @a bind "/execute at @s[scores={water_bucket_dialog=11..},nbt={Inventory:[{id:\"minecraft:water_bucket\"}]},tag=!compleate_mushromm_dialog] run function scr:dialogues/water_bucket_dialog/axelotl" v SingleUse

# executeclient @a bind "/execute as @a[scores={dialog_state=1},nbt={Inventory:[{id:\"minecraft:axolotl_bucket\"}]},tag=!compleate_water_bucket_dialog] run function scr:dialogues/water_bucket_dialog/axelotl" v SingleUse

#Яблоко
executeclient @a bind "/execute as @a[nbt={Inventory:[{id:\"minecraft:apple\"}]},tag=!compleate_apple_dialog] run function scr:dialogues/apple_dialog" v SingleUse

#Палка
executeclient @a bind "/execute at @s[scores={stick_dialog=..2},nbt={Inventory:[{id:\"minecraft:stick\"}]},tag=!compleate_stick_dialog] run function scr:dialogues/stick_dialog/stick_dialog" v SingleUse
executeclient @a bind "/execute as @a[scores={stick_dialog=3..7},nbt={Inventory:[{id:\"minecraft:stick\"}]},tag=!compleate_stick_dialog] run function scr:dialogues/stick_dialog/stick_dialog2" v SingleUse
executeclient @a bind "/execute as @a[scores={stick_dialog=7..},nbt={Inventory:[{id:\"minecraft:stick\"}]},tag=!compleate_stick_dialog] run function scr:dialogues/stick_dialog/stick_dialog4" v SingleUse

#Мотыга
executeclient @a bind "/execute at @s[scores={hoe_dialog=..2},nbt={Inventory:[{id:\"minecraft:diamond_hoe\"}]},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog" v SingleUse
executeclient @a bind "/execute at @s[scores={hoe_dialog=3..8},nbt={Inventory:[{id:\"minecraft:diamond_hoe\"}]},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog2" v SingleUse
executeclient @a bind "/execute at @s[scores={hoe_dialog=9..},nbt={Inventory:[{id:\"minecraft:diamond_hoe\"}]},tag=!compleate_hoe_dialog] run function scr:dialogues/hoe_dialog/hoe_dialog3" v SingleUse

#Часы
executeclient @a bind "/execute at @s[nbt={Inventory:[{id:\"minecraft:clock\"}]},tag=!compleate_clock_dialog] run function scr:dialogues/clock_dialog" v SingleUse

#Верстак
executeclient @a bind "/execute at @s[scores={hoe_dialog=..8},nbt={Inventory:[{id:\"minecraft:crafting_table\"}]},tag=!compleate_workbench_dialog] run function scr:dialogues/workbench_dialog/workbench_dialog" v SingleUse

#Саженец
executeclient @a bind "/execute at @s[nbt={Inventory:[{id:\"minecraft:oak_sapling\"}]},tag=!compleate_oak_sapling_dialog] run function scr:dialogues/oak_sapling_dialog" v SingleUse

#Кость
executeclient @a bind "/execute at @s[nbt={Inventory:[{id:\"minecraft:bone\"}]},tag=!compleate_bone_dialog] run function scr:dialogues/bone_dialog" v SingleUse
