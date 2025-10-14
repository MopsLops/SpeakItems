scoreboard players add @s workbench_dialog 1
function scr:dialogues/workbench_dialog/raycast/raycast_start

execute at @s[scores={workbench_dialog=10}] run title @a actionbar {"text":"Верстак: ","color":"gold","extra":[{"text":"Спасибо друг мой! Теперь я могу уйти спокойно...","color":"white"}]}

execute at @s[scores={workbench_dialog=10}] run tag @s add compleate_workbench_dialog
execute at @s[scores={workbench_dialog=10}] run tag @s remove start_workbench_dialog
execute at @s[scores={workbench_dialog=10..}] run scoreboard players reset @s workbench_dialog