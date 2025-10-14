execute as @a run function scr:dialogues/workbench_dialog/raycast/raycast_start

tellraw @a {"text":"Верстак: ","color":"gold","extra":[{"text":"Спасибо друг мой! Теперь я могу уйти спокойно...","color":"white"}]}
playsound entity.item.pickup master @a ~ ~ ~ 1 1

tag @s add compleate_workbench_dialog
tag @s add workbench_button
tag @s remove start_workbench_dialog

image @s 50 bg_btn.png "[w]-29.5" "[ty50]-[th50]+5" 100 20 "[th]*1.6" 0 0.5 0.5
text @s 50 "§fОткрыть верстак  §b[R]" "[w]-[tw]-12" "[h]/2-[th]/2-15" 100 1 0 1 0.5